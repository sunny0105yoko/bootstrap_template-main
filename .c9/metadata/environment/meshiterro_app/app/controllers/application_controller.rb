{"filter":false,"title":"application_controller.rb","tooltip":"/meshiterro_app/app/controllers/application_controller.rb","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":7,"column":5},"action":"insert","lines":["before_action :configure_permitted_parameters, if: :devise_controller?","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])","  end"],"id":3}],[{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["before_action :configure_permitted_parameters, if: :devise_controller?","","  def after_sign_in_path_for(resource)","    about_path","  end","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])","  end"],"id":5}],[{"start":{"row":12,"column":2},"end":{"row":18,"column":5},"action":"remove","lines":["before_action :configure_permitted_parameters, if: :devise_controller?","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])","  end"],"id":6},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "]},{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":[" "],"id":7},{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":9,"column":5},"action":"insert","lines":["def after_sign_out_path_for(resource)","    about_path","  end"],"id":9}],[{"start":{"row":9,"column":5},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":104.8070068359375,"scrollleft":0,"selection":{"start":{"row":10,"column":2},"end":{"row":10,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1683670045350,"hash":"4765d44d996078ea1c9605d3f81fc3968e8a1467"}