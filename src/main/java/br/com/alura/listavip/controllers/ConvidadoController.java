package br.com.alura.listavip.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.alura.listavip.models.Convidado;
import br.com.alura.listavip.repositories.ConvidadoRepository;

@Controller
@RequestMapping("/convidados")
public class ConvidadoController {

	@Autowired
	private ConvidadoRepository repository;
	
	@GetMapping
	public String lista(Model model) {
		model.addAttribute("convidados", repository.findAll());
		return "convidados/lista";
	}
	
	@PostMapping
	public ModelAndView salva(Convidado convidado) {
		
		this.repository.save(convidado);
		
		ModelAndView mv = new ModelAndView("redirect:/convidados");
		
		return mv;
	}
	
	@GetMapping("/form")
	public String form() {
		return "convidados/form";
	}
	
}
