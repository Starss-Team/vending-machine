import QtQuick 2.15
import VendUI

ApplicationScreenForm {
  id: screen
  state: "initial"

  idle.intro_button.onClicked: {
      console.log("Hi there friedo!");
      screen.state = "chooseProduct"
  }


}
