package com.callcenter.call_center.repository;

import com.callcenter.call_center.model.PromoCall;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface PromoCallRepository extends JpaRepository<PromoCall, Long> {
    List<PromoCall> findByAccepted(Boolean state);
}
