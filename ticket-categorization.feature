# User Story

Feature: Ticket categorization
	As an IT Customer Service Analyst, I need to categorize User Service Requests in order to orginze those tickets accordingly due ITIL Compliance of the Company.

Scenario: Categorize ticket before to attend.

Given the Service Analyst provides <ticketId> 
  And <tier4-cateogory>
Then i should be obtaining <tier1> category for the ticket
  And i sholud be obtaining <tier2> category for the ticket
  And i should be obtaining <tier3> category for the ticket
  and the ticket should be updated on the database

| ticketId | tier1 | tier2 | tier3 | tier4
2	Comunicaciones	Red	Datos	Falla con el servicio de Internet inalámbrica
3	Comunicaciones	Red	Voz	Falla con el servicio de voz (extensiones)
4	Comunicaciones	Red	Datos	Fallas en la sala de conferencias
5	Comunicaciones	Red	Datos	Restablecer contraseña red inalámbrica
6	Hardware	Equipo de cómputo	Acceso	Falla con el acceso al equipo de cómputo
7	Hardware	Equipo de cómputo	Voz	Falla de Audio
8	Hardware	Equipo de cómputo	Componente	Falla de batería
9	Hardware	Equipo de cómputo	Componente	Falla de Monitor
10	Hardware	Equipo de cómputo	Componente	Falla de Mousepad
11	Hardware	Equipo de cómputo	Componente	Falla de Puertos
12	Hardware	Equipo de cómputo	Componente	Falla de Teclado
13	Hardware	Equipo de cómputo	Componente	Falla del cargador
