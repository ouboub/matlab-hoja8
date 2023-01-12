%% Practicas de Matlab
%% Región de estabilidad
%% Hoja 8
% *Nombre:*
% 
% *Apellido:*
% 
% *DNI:*
% 
% *Email:*
% 
% El objetivo de esta práctica es estudiar la estabilidad absoluta de algunos 
% métodos mono y multipaso
% 
% $$\mathrm{(PVI)} \qquad \begin{cases}\frac{d\mathbf{u}}{dt} (t) = \mathbf 
% f (t, \mathbf u (t)) & t \in [t_0, T], \\\mathbf u(t_0) = \mathbf u_0 \end{cases}$$
%% 1 Estabilidad del método RK4
% 1.A Cálculo de R. 
% Utilizando las fórmulas de $\Phi$ para RK4 implementadas en la Práctica 5b 
% y variables simbólicas $u,\lambda, h, z$, comprobar la fórmula de la función 
% $R$ deducida en teoría.
% 
% Se recomienda utilizar las funciones simbólicas |simplify|  y  |subs.|


% 1.B Representar la región de estabilidad
% Representar la región de estabilidad $S = \{ z \in \mathbb C : |R(z)| \le 
% 1 \}$en el plano complejo utilizando la función |contour| de MATLAB utilizando 
% la función anterior.
% 
% *Indicación.* Las funciones |contour| y |contourf| de MATLAB permiten pintar 
% curvas de nivel.


%% 2. Estabilidad del Método AB4
% 2.1 Escribir el polinomio $\pi_z(w)$ de estabilidad correspondiente al método 
% AB2
% 
% $$U_{i+1} = U_i + \frac h 3 (3 f_i - f_{i-1})$$
% 
% y calcular las simbólica raíces $\mu_1(z), \mu_2(z)$ respecto $w$ utilizando 
% el comando |solve| de MATLAB.


%% 
% 2.2 Representar la región de estabilidad $\{ z \in \mathbb C : |\mu_1(z)| 
% \le 1\} \cap \{ z \in \mathbb C : |\mu_2(z)| \le 1\}$
% 
% *Indicación.* Una opción sencilla (aunque poco eficiente) de construir la 
% región es hacer un barrido del espacio y construir una matriz con 0 en los puntos 
% que no son del conjunto y 1 en los que sí.
% 
% *Indicación 2. *Una forma más eficiente de hacer lo mismo, es construir las 
% matrices de ambas regiones mediante fórmulas vectoriales, e intersecar haciendo 
% productos componente a componente.


%%