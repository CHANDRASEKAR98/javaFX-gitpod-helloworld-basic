import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Label;

public class MainController {
	
	@FXML
	private Label displayLabel;
	
	public void onClick(ActionEvent event) {
		displayLabel.setText("Hello world !!!");
	}

}
