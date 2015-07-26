within WindPowerPlants.MSL_322;
model VariableUnrootedCurrentSource "Unrooted variable multiphase AC current"
  extends Modelica.Electrical.QuasiStationary.MultiPhase.Interfaces.OnePort;
  import Modelica.Constants.pi;
  Modelica.ComplexBlocks.Interfaces.ComplexInput I[m] annotation(Placement(transformation(origin = {0, 100}, extent = {{-20, -20}, {20, 20}}, rotation = 270)));
equation
  i = I;
  annotation(Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics={  Line(points=  {{-60, 60}, {60, 60}}, color=  {85, 170, 255}), Polygon(points=  {{60, 60}, {30, 70}, {30, 50}, {60, 60}}, lineColor=  {0, 0, 255}, fillColor=  {0, 0, 255},
          fillPattern=                                                                                                    FillPattern.Solid), Line(points=  {{0, -50}, {0, 50}}, color=  {0, 0, 0}), Ellipse(extent=  {{-50, 50}, {50, -50}}, lineColor=  {0, 0, 0}), Line(points=  {{-90, 0}, {-50, 0}}, color=  {0, 0, 0}, smooth=  Smooth.None), Line(points=  {{50, 0}, {90, 0}}, color=  {0, 0, 0}, smooth=  Smooth.None)}), Documentation(info = "<html>

<p>
This model describes <i>m</i> variable current sources, with <i>m</i> complex signal inputs,
specifying the complex current by the complex RMS voltage components.
Additionally, the frequency of the current source is defined by a real signal input.
<i>m</i> <a href=\"modelica://Modelica.Electrical.QuasiStationary.SinglePhase.Sources.VariableCurrentSource\">single phase VariableCurrentSources</a> are used.
</p>

<h4>See also</h4>

<p>
<a href=\"modelica://Modelica.Electrical.QuasiStationary.SinglePhase.Sources.VoltageSource\">SinglePhase.VoltageSource</a>,
<a href=\"modelica://Modelica.Electrical.QuasiStationary.MultiPhase.Sources.VoltageSource\">VoltageSource</a>,
<a href=\"modelica://Modelica.Electrical.QuasiStationary.MultiPhase.Sources.VariableVoltageSource\">VariableVoltageSource</a>,
<a href=\"modelica://Modelica.Electrical.QuasiStationary.MultiPhase.Sources.CurrentSource\">CurrentSource</a>.
</p>
</html>"),
       Diagram(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}), graphics));
end VariableUnrootedCurrentSource;
