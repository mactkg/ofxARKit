//
//  ARCam.cpp
//  example-anchormanager
//
//  Created by Joseph Chow on 8/29/17.
//

#include "ARCam.h"
#ifndef CINDER_GL_ES_3
#include "ofxiOS.h"
#endif
using namespace std;
using namespace ARCommon;

namespace ARCore {
   
    ARCam::ARCam(ARSession * session){}

    void ARCam::setup(){
#ifndef CINDER_GL_ES_3
        ofLog()<<"Works : "<<cameraMatrices.cameraProjection;
#endif
    }
}

