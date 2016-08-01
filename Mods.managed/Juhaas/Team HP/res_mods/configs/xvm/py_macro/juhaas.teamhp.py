import xvm_battle.python.fragCorrelationPanel as panel

@xvm.export('juhaas.teamhp.hcal')
def juhaas_teamhp_hcal(d):
    hc = panel.teams_maxhp[1] * 0.2
    need = hc - d if d < hc else 0
    can = 0 if panel.teams_totalhp[1] < need else 1
    return "<font size='12' color='#EE0000'> <b>NO LONGER ACHIEVABLE</b> </font>" if can == 0 else "<font face='mono'><b>%4i</b> <font size='11'>of %4i</font></font>" % ( need, hc ) if d > 0 else "<font size='12' color='#F2EFEA'> DEAL AT LEAST %4i POINTS OF DAMAGE</font>" % ( hc )
