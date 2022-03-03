import AVFoundation

struct Sound {
    enum SoundID: UInt32 {
        case tap = 1105
        case alert = 1304
        case beep = 1103
        case reset = 1109
    }

    static func play(_ soundsID: SoundID){
        AudioServicesPlaySystemSound(SystemSoundID(soundsID.rawValue))
    }
}
