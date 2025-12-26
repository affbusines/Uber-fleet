.class public interface abstract Lcom/ubercab/beacon_v2/Beacon$BeaconMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeaconMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccelSensorEvt()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
.end method

.method public abstract getAlertEvt()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
.end method

.method public abstract getAlertGnssEvt()Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;
.end method

.method public abstract getAnalyticBleConnectedEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;
.end method

.method public abstract getAnalyticBleDataLengthUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;
.end method

.method public abstract getAnalyticBleDisconnectedEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;
.end method

.method public abstract getAnalyticBleMtuUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;
.end method

.method public abstract getAnalyticBlePhyUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
.end method

.method public abstract getAnalyticBleSecurityEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;
.end method

.method public abstract getAnalyticBleTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;
.end method

.method public abstract getAnalyticBleUpdateConnParamsEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;
.end method

.method public abstract getAnalyticBootEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;
.end method

.method public abstract getAnalyticCpuLoadEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;
.end method

.method public abstract getAnalyticFirmwareValidationStatus()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;
.end method

.method public abstract getAnalyticGnssInitTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;
.end method

.method public abstract getAnalyticSchedResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;
.end method

.method public abstract getAnalyticStackResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
.end method

.method public abstract getAuthIdReq()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
.end method

.method public abstract getAuthIdRsp()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
.end method

.method public abstract getAuthNonceReq()Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;
.end method

.method public abstract getAuthNonceRsp()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;
.end method

.method public abstract getAuthSetCertReq()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
.end method

.method public abstract getAuthSetCertRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
.end method

.method public abstract getAuthSharedSecChalReq()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
.end method

.method public abstract getAuthSharedSecChalRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
.end method

.method public abstract getAuthSharedSecReq()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;
.end method

.method public abstract getAuthSharedSecRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
.end method

.method public abstract getBaroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
.end method

.method public abstract getButtonActionCmd()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
.end method

.method public abstract getDeviceEvt()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
.end method

.method public abstract getDeviceInformationCmd()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;
.end method

.method public abstract getDeviceInformationEvt()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;
.end method

.method public abstract getEchoReq()Lcom/ubercab/beacon_v2/Beacon$EchoRequest;
.end method

.method public abstract getEchoRsp()Lcom/ubercab/beacon_v2/Beacon$EchoResponse;
.end method

.method public abstract getFileDeleteReq()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
.end method

.method public abstract getFileDeleteRsp()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
.end method

.method public abstract getFileListDetailReq()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
.end method

.method public abstract getFileListDetailRsp()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
.end method

.method public abstract getFileListReq()Lcom/ubercab/beacon_v2/Beacon$FileListRequest;
.end method

.method public abstract getFileListRsp()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
.end method

.method public abstract getFileStorageMetricsReq()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
.end method

.method public abstract getFileStorageMetricsRsp()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
.end method

.method public abstract getFileTxSegmentCmd()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
.end method

.method public abstract getFileTxStartReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
.end method

.method public abstract getFileTxStartRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
.end method

.method public abstract getFileTxStateReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
.end method

.method public abstract getFileTxStateRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
.end method

.method public abstract getFileTxStatusEvt()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
.end method

.method public abstract getFileTxStopReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
.end method

.method public abstract getFileTxStopRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;
.end method

.method public abstract getGnssReq()Lcom/ubercab/beacon_v2/Beacon$GnssRequest;
.end method

.method public abstract getGnssRsp()Lcom/ubercab/beacon_v2/Beacon$GnssResponse;
.end method

.method public abstract getGnssSensorEvt()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
.end method

.method public abstract getGnssSensorStNmeaRawEvt()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
.end method

.method public abstract getGnssUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
.end method

.method public abstract getGnssUpdateReq()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
.end method

.method public abstract getGnssUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;
.end method

.method public abstract getGyroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
.end method

.method public abstract getLightSensorEvt()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
.end method

.method public abstract getLogoSetReq()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
.end method

.method public abstract getLogoSetRsp()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
.end method

.method public abstract getMatrixAnimEvt()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
.end method

.method public abstract getMatrixAnimReq()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
.end method

.method public abstract getMatrixAnimRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
.end method

.method public abstract getMatrixAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
.end method

.method public abstract getMatrixAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;
.end method

.method public abstract getMatrixSetReq()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
.end method

.method public abstract getMatrixSetRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
.end method

.method public abstract getMfgDeviceStatusReq()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;
.end method

.method public abstract getMfgDeviceStatusRsp()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
.end method

.method public abstract getMfgPinControlReq()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;
.end method

.method public abstract getMfgPinControlRsp()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
.end method

.method public abstract getMfgRssiReq()Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;
.end method

.method public abstract getMfgRssiRsp()Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;
.end method

.method public abstract getMountSensorEvt()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;
.end method

.method public abstract getMsgSigningFailureEvt()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
.end method

.method public abstract getMsgSigningNonceReq()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;
.end method

.method public abstract getMsgSigningNonceRsp()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
.end method

.method public abstract getNrfUpdateReq()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
.end method

.method public abstract getNrfUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
.end method

.method public abstract getProtocolRevisionReq()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;
.end method

.method public abstract getProtocolRevisionRsp()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;
.end method

.method public abstract getSensorScalingCmd()Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;
.end method

.method public abstract getSensorScalingEvt()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
.end method

.method public abstract getSensorScalingRsp()Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;
.end method

.method public abstract getSettingsAuthStateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
.end method

.method public abstract getSettingsAuthStateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
.end method

.method public abstract getSettingsAutodimReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
.end method

.method public abstract getSettingsAutodimRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
.end method

.method public abstract getSettingsAutopbReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
.end method

.method public abstract getSettingsAutopbRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
.end method

.method public abstract getSettingsBaroCalibReq()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
.end method

.method public abstract getSettingsBaroCalibRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
.end method

.method public abstract getSettingsGnssReq()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
.end method

.method public abstract getSettingsGnssRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
.end method

.method public abstract getSettingsLedsTimeoutReq()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
.end method

.method public abstract getSettingsLedsTimeoutRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
.end method

.method public abstract getSettingsSensorRateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
.end method

.method public abstract getSettingsSensorRateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
.end method

.method public abstract getSettingsStateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
.end method

.method public abstract getSettingsStateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
.end method

.method public abstract getSettingsThermalReq()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
.end method

.method public abstract getSettingsThermalRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
.end method

.method public abstract getTempSensorEvt()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
.end method

.method public abstract getTestCleanExtFlashReq()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;
.end method

.method public abstract getTestCleanExtFlashRsp()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;
.end method

.method public abstract getTestCleanIntFlashReq()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;
.end method

.method public abstract getTestCleanIntFlashRsp()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;
.end method

.method public abstract getTestGnssColdRestartReq()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;
.end method

.method public abstract getTestGnssColdRestartRsp()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;
.end method

.method public abstract getTestGnssWarmRestartReq()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;
.end method

.method public abstract getTestGnssWarmRestartRsp()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;
.end method

.method public abstract getTestResetCmd()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;
.end method

.method public abstract getTestSensorEvt()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;
.end method

.method public abstract getTestSensorStringEvt()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;
.end method

.method public abstract getUCase()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$a;
.end method

.method public abstract getUframeAnimEvt()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
.end method

.method public abstract getUframeAnimReq()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
.end method

.method public abstract getUframeAnimRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
.end method

.method public abstract getUframeAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
.end method

.method public abstract getUframeAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
.end method

.method public abstract getUframeBrightnessScaleReq()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;
.end method

.method public abstract getUframeBrightnessScaleRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
.end method

.method public abstract getUframePulseReq()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
.end method

.method public abstract getUframePulseRsp()Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;
.end method

.method public abstract getUframeSetColorReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
.end method

.method public abstract getUframeSetColorRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
.end method

.method public abstract getUframeSetReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
.end method

.method public abstract getUframeSetRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;
.end method

.method public abstract getUframeSweepReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
.end method

.method public abstract getUframeSweepRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;
.end method

.method public abstract hasAccelSensorEvt()Z
.end method

.method public abstract hasAlertEvt()Z
.end method

.method public abstract hasAlertGnssEvt()Z
.end method

.method public abstract hasAnalyticBleConnectedEvt()Z
.end method

.method public abstract hasAnalyticBleDataLengthUpdateEvt()Z
.end method

.method public abstract hasAnalyticBleDisconnectedEvt()Z
.end method

.method public abstract hasAnalyticBleMtuUpdateEvt()Z
.end method

.method public abstract hasAnalyticBlePhyUpdateEvt()Z
.end method

.method public abstract hasAnalyticBleSecurityEvt()Z
.end method

.method public abstract hasAnalyticBleTimeoutEvt()Z
.end method

.method public abstract hasAnalyticBleUpdateConnParamsEvt()Z
.end method

.method public abstract hasAnalyticBootEvt()Z
.end method

.method public abstract hasAnalyticCpuLoadEvt()Z
.end method

.method public abstract hasAnalyticFirmwareValidationStatus()Z
.end method

.method public abstract hasAnalyticGnssInitTimeoutEvt()Z
.end method

.method public abstract hasAnalyticSchedResourcesEvt()Z
.end method

.method public abstract hasAnalyticStackResourcesEvt()Z
.end method

.method public abstract hasAuthIdReq()Z
.end method

.method public abstract hasAuthIdRsp()Z
.end method

.method public abstract hasAuthNonceReq()Z
.end method

.method public abstract hasAuthNonceRsp()Z
.end method

.method public abstract hasAuthSetCertReq()Z
.end method

.method public abstract hasAuthSetCertRsp()Z
.end method

.method public abstract hasAuthSharedSecChalReq()Z
.end method

.method public abstract hasAuthSharedSecChalRsp()Z
.end method

.method public abstract hasAuthSharedSecReq()Z
.end method

.method public abstract hasAuthSharedSecRsp()Z
.end method

.method public abstract hasBaroSensorEvt()Z
.end method

.method public abstract hasButtonActionCmd()Z
.end method

.method public abstract hasDeviceEvt()Z
.end method

.method public abstract hasDeviceInformationCmd()Z
.end method

.method public abstract hasDeviceInformationEvt()Z
.end method

.method public abstract hasEchoReq()Z
.end method

.method public abstract hasEchoRsp()Z
.end method

.method public abstract hasFileDeleteReq()Z
.end method

.method public abstract hasFileDeleteRsp()Z
.end method

.method public abstract hasFileListDetailReq()Z
.end method

.method public abstract hasFileListDetailRsp()Z
.end method

.method public abstract hasFileListReq()Z
.end method

.method public abstract hasFileListRsp()Z
.end method

.method public abstract hasFileStorageMetricsReq()Z
.end method

.method public abstract hasFileStorageMetricsRsp()Z
.end method

.method public abstract hasFileTxSegmentCmd()Z
.end method

.method public abstract hasFileTxStartReq()Z
.end method

.method public abstract hasFileTxStartRsp()Z
.end method

.method public abstract hasFileTxStateReq()Z
.end method

.method public abstract hasFileTxStateRsp()Z
.end method

.method public abstract hasFileTxStatusEvt()Z
.end method

.method public abstract hasFileTxStopReq()Z
.end method

.method public abstract hasFileTxStopRsp()Z
.end method

.method public abstract hasGnssReq()Z
.end method

.method public abstract hasGnssRsp()Z
.end method

.method public abstract hasGnssSensorEvt()Z
.end method

.method public abstract hasGnssSensorStNmeaRawEvt()Z
.end method

.method public abstract hasGnssUpdateEvt()Z
.end method

.method public abstract hasGnssUpdateReq()Z
.end method

.method public abstract hasGnssUpdateRsp()Z
.end method

.method public abstract hasGyroSensorEvt()Z
.end method

.method public abstract hasLightSensorEvt()Z
.end method

.method public abstract hasLogoSetReq()Z
.end method

.method public abstract hasLogoSetRsp()Z
.end method

.method public abstract hasMatrixAnimEvt()Z
.end method

.method public abstract hasMatrixAnimReq()Z
.end method

.method public abstract hasMatrixAnimRsp()Z
.end method

.method public abstract hasMatrixAnimStopReq()Z
.end method

.method public abstract hasMatrixAnimStopRsp()Z
.end method

.method public abstract hasMatrixSetReq()Z
.end method

.method public abstract hasMatrixSetRsp()Z
.end method

.method public abstract hasMfgDeviceStatusReq()Z
.end method

.method public abstract hasMfgDeviceStatusRsp()Z
.end method

.method public abstract hasMfgPinControlReq()Z
.end method

.method public abstract hasMfgPinControlRsp()Z
.end method

.method public abstract hasMfgRssiReq()Z
.end method

.method public abstract hasMfgRssiRsp()Z
.end method

.method public abstract hasMountSensorEvt()Z
.end method

.method public abstract hasMsgSigningFailureEvt()Z
.end method

.method public abstract hasMsgSigningNonceReq()Z
.end method

.method public abstract hasMsgSigningNonceRsp()Z
.end method

.method public abstract hasNrfUpdateReq()Z
.end method

.method public abstract hasNrfUpdateRsp()Z
.end method

.method public abstract hasProtocolRevisionReq()Z
.end method

.method public abstract hasProtocolRevisionRsp()Z
.end method

.method public abstract hasSensorScalingCmd()Z
.end method

.method public abstract hasSensorScalingEvt()Z
.end method

.method public abstract hasSensorScalingRsp()Z
.end method

.method public abstract hasSettingsAuthStateReq()Z
.end method

.method public abstract hasSettingsAuthStateRsp()Z
.end method

.method public abstract hasSettingsAutodimReq()Z
.end method

.method public abstract hasSettingsAutodimRsp()Z
.end method

.method public abstract hasSettingsAutopbReq()Z
.end method

.method public abstract hasSettingsAutopbRsp()Z
.end method

.method public abstract hasSettingsBaroCalibReq()Z
.end method

.method public abstract hasSettingsBaroCalibRsp()Z
.end method

.method public abstract hasSettingsGnssReq()Z
.end method

.method public abstract hasSettingsGnssRsp()Z
.end method

.method public abstract hasSettingsLedsTimeoutReq()Z
.end method

.method public abstract hasSettingsLedsTimeoutRsp()Z
.end method

.method public abstract hasSettingsSensorRateReq()Z
.end method

.method public abstract hasSettingsSensorRateRsp()Z
.end method

.method public abstract hasSettingsStateReq()Z
.end method

.method public abstract hasSettingsStateRsp()Z
.end method

.method public abstract hasSettingsThermalReq()Z
.end method

.method public abstract hasSettingsThermalRsp()Z
.end method

.method public abstract hasTempSensorEvt()Z
.end method

.method public abstract hasTestCleanExtFlashReq()Z
.end method

.method public abstract hasTestCleanExtFlashRsp()Z
.end method

.method public abstract hasTestCleanIntFlashReq()Z
.end method

.method public abstract hasTestCleanIntFlashRsp()Z
.end method

.method public abstract hasTestGnssColdRestartReq()Z
.end method

.method public abstract hasTestGnssColdRestartRsp()Z
.end method

.method public abstract hasTestGnssWarmRestartReq()Z
.end method

.method public abstract hasTestGnssWarmRestartRsp()Z
.end method

.method public abstract hasTestResetCmd()Z
.end method

.method public abstract hasTestSensorEvt()Z
.end method

.method public abstract hasTestSensorStringEvt()Z
.end method

.method public abstract hasUframeAnimEvt()Z
.end method

.method public abstract hasUframeAnimReq()Z
.end method

.method public abstract hasUframeAnimRsp()Z
.end method

.method public abstract hasUframeAnimStopReq()Z
.end method

.method public abstract hasUframeAnimStopRsp()Z
.end method

.method public abstract hasUframeBrightnessScaleReq()Z
.end method

.method public abstract hasUframeBrightnessScaleRsp()Z
.end method

.method public abstract hasUframePulseReq()Z
.end method

.method public abstract hasUframePulseRsp()Z
.end method

.method public abstract hasUframeSetColorReq()Z
.end method

.method public abstract hasUframeSetColorRsp()Z
.end method

.method public abstract hasUframeSetReq()Z
.end method

.method public abstract hasUframeSetRsp()Z
.end method

.method public abstract hasUframeSweepReq()Z
.end method

.method public abstract hasUframeSweepRsp()Z
.end method
