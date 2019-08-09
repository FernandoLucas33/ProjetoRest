package com.example.algamoney.api.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.example.algamoney.api.model.Lancamento;
import com.example.algamoney.api.repository.filter.LancamentoFilter;
import com.example.algamoney.api.repository.lancamento.LancamentoRepositoryQuery;
import com.example.algamoney.api.repository.projection.ResumoLancamento;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long> , LancamentoRepositoryQuery{

	Page<ResumoLancamento> resumir(LancamentoFilter lancamentoFilter, Pageable pageable);

}
