#include "ui_mainwindow.h"
#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup(){
    circleRadius = 50;




    // POPULATE TABLE WITH VECTOR OF STRINGS


    vector<string> my_strings;
    my_strings.push_back("celery");
    my_strings.push_back("pomegranate");
    my_strings.push_back("grapefruit");
    my_strings.push_back("melon");

    int numRows = ui->Table->rowCount();
    int numCols = ui->Table->columnCount();
    int whichString = 0;

    for(int r = 0; r < numRows; r++) {
        for(int c = 0; c < numCols; c++) {
            QTableWidgetItem *itab = new QTableWidgetItem;
            QString qstr = QString::fromStdString(my_strings[whichString]);
            itab->setText(qstr);
            ui->Table->setItem(r,c,itab);
            whichString++;
        }
    }
}

//--------------------------------------------------------------
void ofApp::update(){
    double xvalue=ui->Slider->value();
    circleRadius = int(xvalue);
}

//--------------------------------------------------------------
void ofApp::draw(){
    ofPushStyle();
    ofSetColor(255);
    ofDrawBitmapString("value from slider: " + ofToString(circleRadius), 20, 20);
    ofPopStyle();

    ofEllipse(ofGetWidth()/2, ofGetHeight()/2, circleRadius*2, circleRadius*2);
}

//--------------------------------------------------------------
void ofApp::keyPressed(int key){

}

//--------------------------------------------------------------
void ofApp::keyReleased(int key){

}

//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y){

}

//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mouseEntered(int x, int y){

}

//--------------------------------------------------------------
void ofApp::mouseExited(int x, int y){

}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h){

}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){

}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo){

}
