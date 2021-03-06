LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := liblive555
LOCAL_ARM_MODE := arm
LOCAL_PRELINK_MODULE := false
LOCAL_CPPFLAGS := \
    -DNULL=0 -DSOCKLEN_T=socklen_t -DNO_SSTREAM -DBSD=1 -DNO_SSTREAM -fexceptions -DANDROID -DXLOCALE_NOT_USED -lsupc++ -lstdc++
	
LOCAL_C_INCLUDES := \
    $(LOCAL_PATH) \
    $(LOCAL_PATH)/BasicUsageEnvironment/include \
    $(LOCAL_PATH)/BasicUsageEnvironment \
    $(LOCAL_PATH)/UsageEnvironment/include \
    $(LOCAL_PATH)/UsageEnvironment \
    $(LOCAL_PATH)/groupsock/include \
    $(LOCAL_PATH)/groupsock \
    $(LOCAL_PATH)/liveMedia/include \
    $(LOCAL_PATH)/liveMedia \

LOCAL_MODULE_TAGS := optional



LOCAL_SRC_FILES := \
   liveMedia/rtcp_from_spec.c  \
   groupsock/inet.c  \
   liveMedia/MP3FileSource.cpp  \
   liveMedia/RTPSource.cpp  \
   liveMedia/MultiFramedRTPSource.cpp  \
   liveMedia/MPEG2TransportStreamFromESSource.cpp  \
   liveMedia/MPEG2TransportStreamTrickModeFilter.cpp  \
   liveMedia/RTSPServer.cpp  \
   liveMedia/MPEG2TransportStreamFramer.cpp  \
   liveMedia/MPEG4ESVideoRTPSink.cpp  \
   liveMedia/SimpleRTPSource.cpp  \
   liveMedia/StreamReplicator.cpp  \
   liveMedia/RTSPCommon.cpp  \
   liveMedia/MPEG1or2AudioRTPSink.cpp  \
   liveMedia/ByteStreamMemoryBufferSource.cpp  \
   liveMedia/MPEG1or2DemuxedElementaryStream.cpp  \
   liveMedia/MPEGVideoStreamFramer.cpp  \
   liveMedia/AMRAudioFileServerMediaSubsession.cpp  \
   liveMedia/MPEG2TransportStreamFromPESSource.cpp  \
   liveMedia/WAVAudioFileSource.cpp  \
   liveMedia/QuickTimeGenericRTPSource.cpp  \
   liveMedia/H265VideoRTPSink.cpp  \
   liveMedia/RTSPClient.cpp  \
   liveMedia/ADTSAudioFileSource.cpp  \
   liveMedia/OggFileSink.cpp  \
   liveMedia/MPEG1or2VideoRTPSink.cpp  \
   liveMedia/MPEG2TransportStreamMultiplexor.cpp  \
   liveMedia/MPEG2TransportUDPServerMediaSubsession.cpp  \
   liveMedia/MPEG4VideoFileServerMediaSubsession.cpp  \
   liveMedia/JPEGVideoRTPSink.cpp  \
   liveMedia/MP3AudioMatroskaFileServerMediaSubsession.cpp  \
   liveMedia/GSMAudioRTPSink.cpp  \
   liveMedia/AMRAudioRTPSource.cpp  \
   liveMedia/FileSink.cpp  \
   liveMedia/MP3Transcoder.cpp  \
   liveMedia/MP3ADU.cpp  \
   liveMedia/MPEG1or2VideoStreamDiscreteFramer.cpp  \
   liveMedia/AC3AudioFileServerMediaSubsession.cpp  \
   liveMedia/DigestAuthentication.cpp  \
   liveMedia/MPEG4ESVideoRTPSource.cpp  \
   liveMedia/RTCP.cpp  \
   liveMedia/DVVideoFileServerMediaSubsession.cpp  \
   liveMedia/MPEG1or2AudioRTPSource.cpp  \
   liveMedia/MP3InternalsHuffmanTable.cpp  \
   liveMedia/H261VideoRTPSource.cpp  \
   liveMedia/StreamParser.cpp  \
   liveMedia/ServerMediaSession.cpp  \
   liveMedia/ourMD5.cpp  \
   liveMedia/ADTSAudioFileServerMediaSubsession.cpp  \
   liveMedia/H264VideoStreamFramer.cpp  \
   liveMedia/MultiFramedRTPSink.cpp  \
   liveMedia/AMRAudioFileSource.cpp  \
   liveMedia/RTSPServerSupportingHTTPStreaming.cpp  \
   liveMedia/RTSPRegisterSender.cpp  \
   liveMedia/AC3AudioRTPSource.cpp  \
   liveMedia/MediaSession.cpp  \
   liveMedia/H264VideoFileSink.cpp  \
   liveMedia/AudioInputDevice.cpp  \
   liveMedia/OnDemandServerMediaSubsession.cpp  \
   liveMedia/BasicUDPSink.cpp  \
   liveMedia/OutputFile.cpp  \
   liveMedia/MatroskaFile.cpp  \
   liveMedia/H263plusVideoRTPSource.cpp  \
   liveMedia/MP3ADUinterleaving.cpp  \
   liveMedia/AMRAudioSource.cpp  \
   liveMedia/H264or5VideoStreamDiscreteFramer.cpp  \
   liveMedia/H265VideoStreamFramer.cpp  \
   liveMedia/T140TextRTPSink.cpp  \
   liveMedia/MPEG4GenericRTPSource.cpp  \
   liveMedia/MPEG4LATMAudioRTPSource.cpp  \
   liveMedia/MP3ADURTPSink.cpp  \
   liveMedia/ProxyServerMediaSession.cpp  \
   liveMedia/MPEG1or2AudioStreamFramer.cpp  \
   liveMedia/H265VideoStreamDiscreteFramer.cpp  \
   liveMedia/VP9VideoRTPSink.cpp  \
   liveMedia/MPEG2TransportStreamIndexFile.cpp  \
   liveMedia/MPEG2TransportFileServerMediaSubsession.cpp  \
   liveMedia/H264or5VideoFileSink.cpp  \
   liveMedia/MatroskaFileParser.cpp  \
   liveMedia/MP3AudioFileServerMediaSubsession.cpp  \
   liveMedia/H265VideoFileServerMediaSubsession.cpp  \
   liveMedia/InputFile.cpp  \
   liveMedia/MP3StreamState.cpp  \
   liveMedia/H264or5VideoStreamFramer.cpp  \
   liveMedia/AMRAudioRTPSink.cpp  \
   liveMedia/BasicUDPSource.cpp  \
   liveMedia/MP3ADUTranscoder.cpp  \
   liveMedia/MPEG4VideoStreamFramer.cpp  \
   liveMedia/FramedFilter.cpp  \
   liveMedia/VP8VideoRTPSink.cpp  \
   liveMedia/DVVideoRTPSource.cpp  \
   liveMedia/H264VideoRTPSink.cpp  \
   liveMedia/MP3Internals.cpp  \
   liveMedia/EBMLNumber.cpp  \
   liveMedia/Media.cpp  \
   liveMedia/MPEG1or2VideoStreamFramer.cpp  \
   liveMedia/MPEG1or2Demux.cpp  \
   liveMedia/TCPStreamSink.cpp  \
   liveMedia/VideoRTPSink.cpp  \
   liveMedia/AC3AudioRTPSink.cpp  \
   liveMedia/AC3AudioStreamFramer.cpp  \
   liveMedia/H265VideoRTPSource.cpp  \
   liveMedia/MatroskaDemuxedTrack.cpp  \
   liveMedia/MPEG1or2DemuxedServerMediaSubsession.cpp  \
   liveMedia/DVVideoStreamFramer.cpp  \
   liveMedia/SimpleRTPSink.cpp  \
   liveMedia/MPEG1or2FileServerDemux.cpp  \
   liveMedia/Base64.cpp  \
   liveMedia/FileServerMediaSubsession.cpp  \
   liveMedia/RTPInterface.cpp  \
   liveMedia/MediaSource.cpp  \
   liveMedia/TheoraVideoRTPSink.cpp  \
   liveMedia/MP3InternalsHuffman.cpp  \
   liveMedia/MPEG1or2VideoFileServerMediaSubsession.cpp  \
   liveMedia/H264VideoStreamDiscreteFramer.cpp  \
   liveMedia/VP8VideoRTPSource.cpp  \
   liveMedia/JPEGVideoSource.cpp  \
   liveMedia/H263plusVideoStreamFramer.cpp  \
   liveMedia/H263plusVideoFileServerMediaSubsession.cpp  \
   liveMedia/OggDemuxedTrack.cpp  \
   liveMedia/DeviceSource.cpp  \
   liveMedia/MatroskaFileServerMediaSubsession.cpp  \
   liveMedia/ByteStreamMultiFileSource.cpp  \
   liveMedia/QCELPAudioRTPSource.cpp  \
   liveMedia/TheoraVideoRTPSource.cpp  \
   liveMedia/MP3ADUdescriptor.cpp  \
   liveMedia/RTPSink.cpp  \
   liveMedia/OggFileServerMediaSubsession.cpp  \
   liveMedia/VorbisAudioRTPSink.cpp  \
   liveMedia/uLawAudioFilter.cpp  \
   liveMedia/MPEG2IndexFromTransportStream.cpp  \
   liveMedia/MediaSink.cpp  \
   liveMedia/MPEG4VideoStreamDiscreteFramer.cpp  \
   liveMedia/H263plusVideoRTPSink.cpp  \
   liveMedia/MPEG1or2VideoRTPSource.cpp  \
   liveMedia/H263plusVideoStreamParser.cpp  \
   liveMedia/TextRTPSink.cpp  \
   liveMedia/OggFileServerDemux.cpp  \
   liveMedia/BitVector.cpp  \
   liveMedia/OggFileParser.cpp  \
   liveMedia/QuickTimeFileSink.cpp  \
   liveMedia/MP3ADURTPSource.cpp  \
   liveMedia/MPEGVideoStreamParser.cpp  \
   liveMedia/H264VideoRTPSource.cpp  \
   liveMedia/DVVideoRTPSink.cpp  \
   liveMedia/RTSPServerRegister.cpp  \
   liveMedia/MPEG4GenericRTPSink.cpp  \
   liveMedia/H264or5VideoRTPSink.cpp  \
   liveMedia/VP9VideoRTPSource.cpp  \
   liveMedia/H264VideoFileServerMediaSubsession.cpp  \
   liveMedia/MPEG2TransportStreamAccumulator.cpp  \
   liveMedia/H265VideoFileSink.cpp  \
   liveMedia/VorbisAudioRTPSource.cpp  \
   liveMedia/AVIFileSink.cpp  \
   liveMedia/WAVAudioFileServerMediaSubsession.cpp  \
   liveMedia/PassiveServerMediaSubsession.cpp  \
   liveMedia/JPEGVideoRTPSource.cpp  \
   liveMedia/OggFile.cpp  \
   liveMedia/AudioRTPSink.cpp  \
   liveMedia/MPEG4LATMAudioRTPSink.cpp  \
   liveMedia/Locale.cpp  \
   liveMedia/FramedSource.cpp  \
   liveMedia/MatroskaFileServerDemux.cpp  \
   liveMedia/ByteStreamFileSource.cpp  \
   liveMedia/GenericMediaServer.cpp  \
   liveMedia/AMRAudioFileSink.cpp  \
   liveMedia/FramedFileSource.cpp  \
   liveMedia/SIPClient.cpp  \
   UsageEnvironment/UsageEnvironment.cpp  \
   UsageEnvironment/HashTable.cpp  \
   UsageEnvironment/strDup.cpp  \
   BasicUsageEnvironment/DelayQueue.cpp  \
   BasicUsageEnvironment/BasicTaskScheduler.cpp  \
   BasicUsageEnvironment/BasicUsageEnvironment0.cpp  \
   BasicUsageEnvironment/BasicTaskScheduler0.cpp  \
   BasicUsageEnvironment/BasicUsageEnvironment.cpp  \
   BasicUsageEnvironment/BasicHashTable.cpp  \
   groupsock/Groupsock.cpp  \
   groupsock/NetInterface.cpp  \
   groupsock/NetAddress.cpp  \
   groupsock/GroupEId.cpp  \
   groupsock/GroupsockHelper.cpp  \
   groupsock/IOHandlers.cpp

include $(BUILD_SHARED_LIBRARY)
################################for live555MediaServer
include $(CLEAR_VARS)
LOCAL_MODULE := live555MediaServer
LOCAL_ARM_MODE := arm
LOCAL_PRELINK_MODULE := false
LOCAL_CPPFLAGS := \
    -DNULL=0 -DSOCKLEN_T=socklen_t -DNO_SSTREAM -DBSD=1 -DNO_SSTREAM -fexceptions -DANDROID -DXLOCALE_NOT_USED -lsupc++ -lstdc++
	
LOCAL_C_INCLUDES := \
    $(LOCAL_PATH) \
    $(LOCAL_PATH)/BasicUsageEnvironment/include \
    $(LOCAL_PATH)/BasicUsageEnvironment \
    $(LOCAL_PATH)/UsageEnvironment/include \
    $(LOCAL_PATH)/UsageEnvironment \
    $(LOCAL_PATH)/groupsock/include \
    $(LOCAL_PATH)/groupsock \
    $(LOCAL_PATH)/liveMedia/include \
    $(LOCAL_PATH)/liveMedia \

LOCAL_MODULE_TAGS := optional
LOCAL_SHARED_LIBRARIES  := liblive555
LOCAL_SRC_FILES :=  \
   mediaServer/DynamicRTSPServer.cpp  \
   mediaServer/live555MediaServer.cpp   
include $(BUILD_EXECUTABLE)  
#############################for live555ProxyServer
include $(CLEAR_VARS)
LOCAL_MODULE := live555ProxyServer
LOCAL_ARM_MODE := arm
LOCAL_PRELINK_MODULE := false
LOCAL_CPPFLAGS := \
    -DNULL=0 -DSOCKLEN_T=socklen_t -DNO_SSTREAM -DBSD=1 -DNO_SSTREAM -fexceptions -DANDROID -DXLOCALE_NOT_USED -lsupc++ -lstdc++
	
LOCAL_C_INCLUDES := \
    $(LOCAL_PATH) \
    $(LOCAL_PATH)/BasicUsageEnvironment/include \
    $(LOCAL_PATH)/BasicUsageEnvironment \
    $(LOCAL_PATH)/UsageEnvironment/include \
    $(LOCAL_PATH)/UsageEnvironment \
    $(LOCAL_PATH)/groupsock/include \
    $(LOCAL_PATH)/groupsock \
    $(LOCAL_PATH)/liveMedia/include \
    $(LOCAL_PATH)/liveMedia \

LOCAL_MODULE_TAGS := optional
LOCAL_SHARED_LIBRARIES  := liblive555
LOCAL_SRC_FILES :=  \
   proxyServer/live555ProxyServer.cpp
include $(BUILD_EXECUTABLE)  