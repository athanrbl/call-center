package com.callcenter.call_center.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.sql.Date;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "promo_calls")
public class PromoCall {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(length = 20)
    private String contact;

    @Column
    private boolean accepted;

    @Column
    private Date date_set;

    //
    @ManyToOne
    @JoinColumn(name = "user_id")
    private User employee;
}
