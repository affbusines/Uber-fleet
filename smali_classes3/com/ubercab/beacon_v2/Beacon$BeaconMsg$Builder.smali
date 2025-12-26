.class public final Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$BeaconMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;",
        "Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$BeaconMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 11405
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$000()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 11398
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccelSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11536
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11537
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAlertEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16312
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16313
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAlertGnssEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16360
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16361
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBleConnectedEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17992
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17993
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBleDataLengthUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 18184
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18185
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBleDisconnectedEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 18040
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18041
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBleMtuUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 18136
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18137
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBlePhyUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 18232
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18233
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBleSecurityEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 18328
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18329
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$39100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBleTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 18280
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18281
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBleUpdateConnParamsEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 18088
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18089
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticBootEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17680
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17681
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticCpuLoadEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17824
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17825
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticFirmwareValidationStatus()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17872
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17873
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticGnssInitTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17944
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17945
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticSchedResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17776
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17777
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAnalyticStackResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17728
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17729
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthIdReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11992
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11993
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthIdRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12040
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12041
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthNonceReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11752
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11753
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthNonceRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11800
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11801
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthSetCertReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11872
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11873
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthSetCertRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11920
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11921
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthSharedSecChalReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12232
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12233
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthSharedSecChalRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12280
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12281
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthSharedSecReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12112
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12113
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearAuthSharedSecRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12160
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12161
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearBaroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11632
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11633
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearButtonActionCmd()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16528
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16529
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearDeviceEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16264
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16265
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearDeviceInformationCmd()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17248
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17249
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearDeviceInformationEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17296
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17297
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearEchoReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16432
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16433
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearEchoRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16480
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16481
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileDeleteReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14344
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14345
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileDeleteRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14392
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14393
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileListDetailReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14536
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14537
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileListDetailRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14584
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14585
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileListReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14224
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14225
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileListRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14296
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14297
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileStorageMetricsReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14440
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14441
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileStorageMetricsRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14488
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14489
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileTxSegmentCmd()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13912
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13913
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileTxStartReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13816
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13817
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileTxStartRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13864
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13865
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileTxStateReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14008
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14009
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileTxStateRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14056
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14057
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileTxStatusEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13960
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13961
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileTxStopReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14104
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14105
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearFileTxStopRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14152
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14153
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearGnssReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16144
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16145
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearGnssRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16192
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16193
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearGnssSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11488
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11489
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearGnssSensorStNmeaRawEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11680
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11681
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearGnssUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14848
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14849
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearGnssUpdateReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14752
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14753
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearGnssUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14800
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14801
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearGyroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11584
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11585
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearLightSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15880
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15881
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearLogoSetReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12520
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12521
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearLogoSetRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12568
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12569
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMatrixAnimEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13480
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13481
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMatrixAnimReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13192
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13193
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMatrixAnimRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13240
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13241
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMatrixAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13576
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13577
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMatrixAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13624
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13625
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMatrixSetReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12616
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12617
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMatrixSetRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12664
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12665
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMfgDeviceStatusReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17560
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17561
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMfgDeviceStatusRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17608
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17609
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMfgPinControlReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17464
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17465
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMfgPinControlRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17512
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17513
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMfgRssiReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17368
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17369
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMfgRssiRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17416
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17417
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMountSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16096
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16097
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMsgSigningFailureEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12448
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12449
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMsgSigningNonceReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12352
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12353
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearMsgSigningNonceRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12400
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12401
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearNrfUpdateReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14656
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14657
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearNrfUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14704
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14705
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearProtocolRevisionReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17128
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17129
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearProtocolRevisionRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17176
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17177
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSensorScalingCmd()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15976
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15977
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSensorScalingEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15928
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15929
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSensorScalingRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16048
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16049
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsAuthStateReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15520
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15521
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsAuthStateRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15568
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15569
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsAutodimReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15112
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15113
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsAutodimRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15160
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15161
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsAutopbReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15616
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15617
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsAutopbRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15664
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15665
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsBaroCalibReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15424
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15425
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsBaroCalibRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15472
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15473
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsGnssReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15232
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15233
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsGnssRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15280
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15281
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsLedsTimeoutReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15328
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15329
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsLedsTimeoutRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15376
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15377
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsSensorRateReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15712
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15713
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsSensorRateRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15760
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15761
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsStateReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14920
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14921
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsStateRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 14968
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14969
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsThermalReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15016
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15017
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearSettingsThermalRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15064
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15065
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTempSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 15832
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15833
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestCleanExtFlashReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16816
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16817
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestCleanExtFlashRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16864
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16865
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestCleanIntFlashReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16720
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16721
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestCleanIntFlashRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16768
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16769
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestGnssColdRestartReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16912
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16913
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestGnssColdRestartRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16960
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16961
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestGnssWarmRestartReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17008
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17009
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestGnssWarmRestartRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 17056
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17057
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestResetCmd()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16672
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16673
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16576
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16577
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearTestSensorStringEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 16624
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16625
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearU()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11415
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11416
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeAnimEvt()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13528
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13529
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeAnimReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13384
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13385
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeAnimRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13432
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13433
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13696
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13697
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13744
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13745
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeBrightnessScaleReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12976
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12977
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeBrightnessScaleRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13048
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13049
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframePulseReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13288
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13289
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframePulseRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13336
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13337
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeSetColorReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12712
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12713
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeSetColorRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12760
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12761
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeSetReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12832
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12833
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeSetRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 12904
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12905
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeSweepReq()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13096
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13097
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public clearUframeSweepRsp()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 13144
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13145
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V

    return-object p0
.end method

.method public getAccelSensorEvt()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 2

    .line 11505
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAccelSensorEvt()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAlertEvt()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 2

    .line 16281
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAlertEvt()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAlertGnssEvt()Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;
    .registers 2

    .line 16329
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAlertGnssEvt()Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleConnectedEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;
    .registers 2

    .line 17961
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBleConnectedEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleDataLengthUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;
    .registers 2

    .line 18153
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBleDataLengthUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleDisconnectedEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;
    .registers 2

    .line 18009
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBleDisconnectedEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleMtuUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;
    .registers 2

    .line 18105
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBleMtuUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBlePhyUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 2

    .line 18201
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBlePhyUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleSecurityEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;
    .registers 2

    .line 18297
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBleSecurityEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;
    .registers 2

    .line 18249
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBleTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleUpdateConnParamsEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;
    .registers 2

    .line 18057
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBleUpdateConnParamsEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBootEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;
    .registers 2

    .line 17633
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticBootEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticCpuLoadEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;
    .registers 2

    .line 17793
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticCpuLoadEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticFirmwareValidationStatus()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;
    .registers 2

    .line 17841
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticFirmwareValidationStatus()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticGnssInitTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;
    .registers 2

    .line 17897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticGnssInitTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticSchedResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;
    .registers 2

    .line 17745
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticSchedResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticStackResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 2

    .line 17697
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAnalyticStackResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAuthIdReq()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 2

    .line 11945
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthIdReq()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthIdRsp()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 2

    .line 12009
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthIdRsp()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthNonceReq()Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;
    .registers 2

    .line 11705
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthNonceReq()Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthNonceRsp()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;
    .registers 2

    .line 11769
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthNonceRsp()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSetCertReq()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 2

    .line 11825
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthSetCertReq()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSetCertRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 2

    .line 11889
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthSetCertRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSharedSecChalReq()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 2

    .line 12185
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthSharedSecChalReq()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSharedSecChalRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 2

    .line 12249
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthSharedSecChalRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSharedSecReq()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;
    .registers 2

    .line 12065
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthSharedSecReq()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSharedSecRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 2

    .line 12129
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getAuthSharedSecRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBaroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 2

    .line 11601
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getBaroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getButtonActionCmd()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 2

    .line 16497
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getButtonActionCmd()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceEvt()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 2

    .line 16217
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getDeviceEvt()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInformationCmd()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;
    .registers 2

    .line 17201
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getDeviceInformationCmd()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInformationEvt()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;
    .registers 2

    .line 17265
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getDeviceInformationEvt()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEchoReq()Lcom/ubercab/beacon_v2/Beacon$EchoRequest;
    .registers 2

    .line 16385
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getEchoReq()Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEchoRsp()Lcom/ubercab/beacon_v2/Beacon$EchoResponse;
    .registers 2

    .line 16449
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getEchoRsp()Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileDeleteReq()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 2

    .line 14313
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileDeleteReq()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileDeleteRsp()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 2

    .line 14361
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileDeleteRsp()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileListDetailReq()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 2

    .line 14505
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileListDetailReq()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileListDetailRsp()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 2

    .line 14553
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileListDetailRsp()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileListReq()Lcom/ubercab/beacon_v2/Beacon$FileListRequest;
    .registers 2

    .line 14177
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileListReq()Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileListRsp()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 2

    .line 14249
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileListRsp()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileStorageMetricsReq()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 2

    .line 14409
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileStorageMetricsReq()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileStorageMetricsRsp()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 2

    .line 14457
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileStorageMetricsRsp()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxSegmentCmd()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 2

    .line 13881
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileTxSegmentCmd()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStartReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 2

    .line 13769
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileTxStartReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStartRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 2

    .line 13833
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileTxStartRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStateReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 2

    .line 13977
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileTxStateReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStateRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 2

    .line 14025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileTxStateRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStatusEvt()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 2

    .line 13929
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileTxStatusEvt()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStopReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 2

    .line 14073
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileTxStopReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStopRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;
    .registers 2

    .line 14121
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getFileTxStopRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    move-result-object v0

    return-object v0
.end method

.method public getGnssReq()Lcom/ubercab/beacon_v2/Beacon$GnssRequest;
    .registers 2

    .line 16113
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getGnssReq()Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGnssRsp()Lcom/ubercab/beacon_v2/Beacon$GnssResponse;
    .registers 2

    .line 16161
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getGnssRsp()Lcom/ubercab/beacon_v2/Beacon$GnssResponse;

    move-result-object v0

    return-object v0
.end method

.method public getGnssSensorEvt()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 2

    .line 11441
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getGnssSensorEvt()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGnssSensorStNmeaRawEvt()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 2

    .line 11649
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getGnssSensorStNmeaRawEvt()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGnssUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 2

    .line 14817
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getGnssUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGnssUpdateReq()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 2

    .line 14721
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getGnssUpdateReq()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGnssUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;
    .registers 2

    .line 14769
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getGnssUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getGyroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 2

    .line 11553
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getGyroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLightSensorEvt()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 2

    .line 15849
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getLightSensorEvt()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLogoSetReq()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 2

    .line 12473
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getLogoSetReq()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    move-result-object v0

    return-object v0
.end method

.method public getLogoSetRsp()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 2

    .line 12537
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getLogoSetRsp()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimEvt()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 2

    .line 13449
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMatrixAnimEvt()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimReq()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 2

    .line 13161
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMatrixAnimReq()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 2

    .line 13209
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMatrixAnimRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 2

    .line 13545
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMatrixAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;
    .registers 2

    .line 13593
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMatrixAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixSetReq()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 2

    .line 12585
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMatrixSetReq()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixSetRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 2

    .line 12633
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMatrixSetRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMfgDeviceStatusReq()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;
    .registers 2

    .line 17529
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMfgDeviceStatusReq()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMfgDeviceStatusRsp()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 2

    .line 17577
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMfgDeviceStatusRsp()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMfgPinControlReq()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;
    .registers 2

    .line 17433
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMfgPinControlReq()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMfgPinControlRsp()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 2

    .line 17481
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMfgPinControlRsp()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMfgRssiReq()Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;
    .registers 2

    .line 17321
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMfgRssiReq()Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMfgRssiRsp()Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;
    .registers 2

    .line 17385
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMfgRssiRsp()Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMountSensorEvt()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;
    .registers 2

    .line 16065
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMountSensorEvt()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSigningFailureEvt()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 2

    .line 12417
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMsgSigningFailureEvt()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSigningNonceReq()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;
    .registers 2

    .line 12305
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMsgSigningNonceReq()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSigningNonceRsp()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 2

    .line 12369
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getMsgSigningNonceRsp()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getNrfUpdateReq()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 2

    .line 14609
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getNrfUpdateReq()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getNrfUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 2

    .line 14673
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getNrfUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolRevisionReq()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;
    .registers 2

    .line 17081
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getProtocolRevisionReq()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolRevisionRsp()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;
    .registers 2

    .line 17145
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getProtocolRevisionRsp()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSensorScalingCmd()Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;
    .registers 2

    .line 15945
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSensorScalingCmd()Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;

    move-result-object v0

    return-object v0
.end method

.method public getSensorScalingEvt()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 2

    .line 15897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSensorScalingEvt()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSensorScalingRsp()Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;
    .registers 2

    .line 16001
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSensorScalingRsp()Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAuthStateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 2

    .line 15489
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsAuthStateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAuthStateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 2

    .line 15537
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsAuthStateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAutodimReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 2

    .line 15081
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsAutodimReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAutodimRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 2

    .line 15129
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsAutodimRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAutopbReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 2

    .line 15585
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsAutopbReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAutopbRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 2

    .line 15633
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsAutopbRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsBaroCalibReq()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 2

    .line 15393
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsBaroCalibReq()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsBaroCalibRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 2

    .line 15441
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsBaroCalibRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsGnssReq()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 2

    .line 15185
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsGnssReq()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsGnssRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 2

    .line 15249
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsGnssRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsLedsTimeoutReq()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 2

    .line 15297
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsLedsTimeoutReq()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsLedsTimeoutRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 2

    .line 15345
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsLedsTimeoutRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsSensorRateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 2

    .line 15681
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsSensorRateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsSensorRateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 2

    .line 15729
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsSensorRateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsStateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 2

    .line 14873
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsStateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsStateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 2

    .line 14937
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsStateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsThermalReq()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 2

    .line 14985
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsThermalReq()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsThermalRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 2

    .line 15033
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getSettingsThermalRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTempSensorEvt()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 2

    .line 15785
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTempSensorEvt()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTestCleanExtFlashReq()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;
    .registers 2

    .line 16785
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestCleanExtFlashReq()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTestCleanExtFlashRsp()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;
    .registers 2

    .line 16833
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestCleanExtFlashRsp()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestCleanIntFlashReq()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;
    .registers 2

    .line 16689
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestCleanIntFlashReq()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTestCleanIntFlashRsp()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;
    .registers 2

    .line 16737
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestCleanIntFlashRsp()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestGnssColdRestartReq()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;
    .registers 2

    .line 16881
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestGnssColdRestartReq()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTestGnssColdRestartRsp()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;
    .registers 2

    .line 16929
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestGnssColdRestartRsp()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestGnssWarmRestartReq()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;
    .registers 2

    .line 16977
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestGnssWarmRestartReq()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTestGnssWarmRestartRsp()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;
    .registers 2

    .line 17025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestGnssWarmRestartRsp()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestResetCmd()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;
    .registers 2

    .line 16641
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestResetCmd()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    move-result-object v0

    return-object v0
.end method

.method public getTestSensorEvt()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;
    .registers 2

    .line 16545
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestSensorEvt()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTestSensorStringEvt()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;
    .registers 2

    .line 16593
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getTestSensorStringEvt()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUCase()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$a;
    .registers 2

    .line 11411
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUCase()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$a;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimEvt()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 2

    .line 13497
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeAnimEvt()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimReq()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 2

    .line 13353
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeAnimReq()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 2

    .line 13401
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeAnimRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 2

    .line 13649
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 2

    .line 13713
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeBrightnessScaleReq()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;
    .registers 2

    .line 12929
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeBrightnessScaleReq()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeBrightnessScaleRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 2

    .line 13001
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeBrightnessScaleRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframePulseReq()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 2

    .line 13257
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframePulseReq()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframePulseRsp()Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;
    .registers 2

    .line 13305
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframePulseRsp()Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSetColorReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 2

    .line 12681
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeSetColorReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSetColorRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 2

    .line 12729
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeSetColorRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSetReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 2

    .line 12785
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeSetReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSetRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;
    .registers 2

    .line 12857
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeSetRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSweepReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 2

    .line 13065
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeSweepReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSweepRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;
    .registers 2

    .line 13113
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getUframeSweepRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    move-result-object v0

    return-object v0
.end method

.method public hasAccelSensorEvt()Z
    .registers 2

    .line 11498
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAccelSensorEvt()Z

    move-result v0

    return v0
.end method

.method public hasAlertEvt()Z
    .registers 2

    .line 16274
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAlertEvt()Z

    move-result v0

    return v0
.end method

.method public hasAlertGnssEvt()Z
    .registers 2

    .line 16322
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAlertGnssEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBleConnectedEvt()Z
    .registers 2

    .line 17954
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBleConnectedEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBleDataLengthUpdateEvt()Z
    .registers 2

    .line 18146
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBleDataLengthUpdateEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBleDisconnectedEvt()Z
    .registers 2

    .line 18002
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBleDisconnectedEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBleMtuUpdateEvt()Z
    .registers 2

    .line 18098
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBleMtuUpdateEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBlePhyUpdateEvt()Z
    .registers 2

    .line 18194
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBlePhyUpdateEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBleSecurityEvt()Z
    .registers 2

    .line 18290
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBleSecurityEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBleTimeoutEvt()Z
    .registers 2

    .line 18242
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBleTimeoutEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBleUpdateConnParamsEvt()Z
    .registers 2

    .line 18050
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBleUpdateConnParamsEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticBootEvt()Z
    .registers 2

    .line 17622
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticBootEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticCpuLoadEvt()Z
    .registers 2

    .line 17786
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticCpuLoadEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticFirmwareValidationStatus()Z
    .registers 2

    .line 17834
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticFirmwareValidationStatus()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticGnssInitTimeoutEvt()Z
    .registers 2

    .line 17886
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticGnssInitTimeoutEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticSchedResourcesEvt()Z
    .registers 2

    .line 17738
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticSchedResourcesEvt()Z

    move-result v0

    return v0
.end method

.method public hasAnalyticStackResourcesEvt()Z
    .registers 2

    .line 17690
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAnalyticStackResourcesEvt()Z

    move-result v0

    return v0
.end method

.method public hasAuthIdReq()Z
    .registers 2

    .line 11934
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthIdReq()Z

    move-result v0

    return v0
.end method

.method public hasAuthIdRsp()Z
    .registers 2

    .line 12002
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthIdRsp()Z

    move-result v0

    return v0
.end method

.method public hasAuthNonceReq()Z
    .registers 2

    .line 11694
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthNonceReq()Z

    move-result v0

    return v0
.end method

.method public hasAuthNonceRsp()Z
    .registers 2

    .line 11762
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthNonceRsp()Z

    move-result v0

    return v0
.end method

.method public hasAuthSetCertReq()Z
    .registers 2

    .line 11814
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthSetCertReq()Z

    move-result v0

    return v0
.end method

.method public hasAuthSetCertRsp()Z
    .registers 2

    .line 11882
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthSetCertRsp()Z

    move-result v0

    return v0
.end method

.method public hasAuthSharedSecChalReq()Z
    .registers 2

    .line 12174
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthSharedSecChalReq()Z

    move-result v0

    return v0
.end method

.method public hasAuthSharedSecChalRsp()Z
    .registers 2

    .line 12242
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthSharedSecChalRsp()Z

    move-result v0

    return v0
.end method

.method public hasAuthSharedSecReq()Z
    .registers 2

    .line 12054
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthSharedSecReq()Z

    move-result v0

    return v0
.end method

.method public hasAuthSharedSecRsp()Z
    .registers 2

    .line 12122
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasAuthSharedSecRsp()Z

    move-result v0

    return v0
.end method

.method public hasBaroSensorEvt()Z
    .registers 2

    .line 11594
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasBaroSensorEvt()Z

    move-result v0

    return v0
.end method

.method public hasButtonActionCmd()Z
    .registers 2

    .line 16490
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasButtonActionCmd()Z

    move-result v0

    return v0
.end method

.method public hasDeviceEvt()Z
    .registers 2

    .line 16206
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasDeviceEvt()Z

    move-result v0

    return v0
.end method

.method public hasDeviceInformationCmd()Z
    .registers 2

    .line 17190
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasDeviceInformationCmd()Z

    move-result v0

    return v0
.end method

.method public hasDeviceInformationEvt()Z
    .registers 2

    .line 17258
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasDeviceInformationEvt()Z

    move-result v0

    return v0
.end method

.method public hasEchoReq()Z
    .registers 2

    .line 16374
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasEchoReq()Z

    move-result v0

    return v0
.end method

.method public hasEchoRsp()Z
    .registers 2

    .line 16442
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasEchoRsp()Z

    move-result v0

    return v0
.end method

.method public hasFileDeleteReq()Z
    .registers 2

    .line 14306
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileDeleteReq()Z

    move-result v0

    return v0
.end method

.method public hasFileDeleteRsp()Z
    .registers 2

    .line 14354
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileDeleteRsp()Z

    move-result v0

    return v0
.end method

.method public hasFileListDetailReq()Z
    .registers 2

    .line 14498
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileListDetailReq()Z

    move-result v0

    return v0
.end method

.method public hasFileListDetailRsp()Z
    .registers 2

    .line 14546
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileListDetailRsp()Z

    move-result v0

    return v0
.end method

.method public hasFileListReq()Z
    .registers 2

    .line 14166
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileListReq()Z

    move-result v0

    return v0
.end method

.method public hasFileListRsp()Z
    .registers 2

    .line 14238
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileListRsp()Z

    move-result v0

    return v0
.end method

.method public hasFileStorageMetricsReq()Z
    .registers 2

    .line 14402
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileStorageMetricsReq()Z

    move-result v0

    return v0
.end method

.method public hasFileStorageMetricsRsp()Z
    .registers 2

    .line 14450
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileStorageMetricsRsp()Z

    move-result v0

    return v0
.end method

.method public hasFileTxSegmentCmd()Z
    .registers 2

    .line 13874
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileTxSegmentCmd()Z

    move-result v0

    return v0
.end method

.method public hasFileTxStartReq()Z
    .registers 2

    .line 13758
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileTxStartReq()Z

    move-result v0

    return v0
.end method

.method public hasFileTxStartRsp()Z
    .registers 2

    .line 13826
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileTxStartRsp()Z

    move-result v0

    return v0
.end method

.method public hasFileTxStateReq()Z
    .registers 2

    .line 13970
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileTxStateReq()Z

    move-result v0

    return v0
.end method

.method public hasFileTxStateRsp()Z
    .registers 2

    .line 14018
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileTxStateRsp()Z

    move-result v0

    return v0
.end method

.method public hasFileTxStatusEvt()Z
    .registers 2

    .line 13922
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileTxStatusEvt()Z

    move-result v0

    return v0
.end method

.method public hasFileTxStopReq()Z
    .registers 2

    .line 14066
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileTxStopReq()Z

    move-result v0

    return v0
.end method

.method public hasFileTxStopRsp()Z
    .registers 2

    .line 14114
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasFileTxStopRsp()Z

    move-result v0

    return v0
.end method

.method public hasGnssReq()Z
    .registers 2

    .line 16106
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasGnssReq()Z

    move-result v0

    return v0
.end method

.method public hasGnssRsp()Z
    .registers 2

    .line 16154
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasGnssRsp()Z

    move-result v0

    return v0
.end method

.method public hasGnssSensorEvt()Z
    .registers 2

    .line 11430
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasGnssSensorEvt()Z

    move-result v0

    return v0
.end method

.method public hasGnssSensorStNmeaRawEvt()Z
    .registers 2

    .line 11642
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasGnssSensorStNmeaRawEvt()Z

    move-result v0

    return v0
.end method

.method public hasGnssUpdateEvt()Z
    .registers 2

    .line 14810
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasGnssUpdateEvt()Z

    move-result v0

    return v0
.end method

.method public hasGnssUpdateReq()Z
    .registers 2

    .line 14714
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasGnssUpdateReq()Z

    move-result v0

    return v0
.end method

.method public hasGnssUpdateRsp()Z
    .registers 2

    .line 14762
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasGnssUpdateRsp()Z

    move-result v0

    return v0
.end method

.method public hasGyroSensorEvt()Z
    .registers 2

    .line 11546
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasGyroSensorEvt()Z

    move-result v0

    return v0
.end method

.method public hasLightSensorEvt()Z
    .registers 2

    .line 15842
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasLightSensorEvt()Z

    move-result v0

    return v0
.end method

.method public hasLogoSetReq()Z
    .registers 2

    .line 12462
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasLogoSetReq()Z

    move-result v0

    return v0
.end method

.method public hasLogoSetRsp()Z
    .registers 2

    .line 12530
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasLogoSetRsp()Z

    move-result v0

    return v0
.end method

.method public hasMatrixAnimEvt()Z
    .registers 2

    .line 13442
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMatrixAnimEvt()Z

    move-result v0

    return v0
.end method

.method public hasMatrixAnimReq()Z
    .registers 2

    .line 13154
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMatrixAnimReq()Z

    move-result v0

    return v0
.end method

.method public hasMatrixAnimRsp()Z
    .registers 2

    .line 13202
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMatrixAnimRsp()Z

    move-result v0

    return v0
.end method

.method public hasMatrixAnimStopReq()Z
    .registers 2

    .line 13538
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMatrixAnimStopReq()Z

    move-result v0

    return v0
.end method

.method public hasMatrixAnimStopRsp()Z
    .registers 2

    .line 13586
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMatrixAnimStopRsp()Z

    move-result v0

    return v0
.end method

.method public hasMatrixSetReq()Z
    .registers 2

    .line 12578
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMatrixSetReq()Z

    move-result v0

    return v0
.end method

.method public hasMatrixSetRsp()Z
    .registers 2

    .line 12626
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMatrixSetRsp()Z

    move-result v0

    return v0
.end method

.method public hasMfgDeviceStatusReq()Z
    .registers 2

    .line 17522
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMfgDeviceStatusReq()Z

    move-result v0

    return v0
.end method

.method public hasMfgDeviceStatusRsp()Z
    .registers 2

    .line 17570
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMfgDeviceStatusRsp()Z

    move-result v0

    return v0
.end method

.method public hasMfgPinControlReq()Z
    .registers 2

    .line 17426
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMfgPinControlReq()Z

    move-result v0

    return v0
.end method

.method public hasMfgPinControlRsp()Z
    .registers 2

    .line 17474
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMfgPinControlRsp()Z

    move-result v0

    return v0
.end method

.method public hasMfgRssiReq()Z
    .registers 2

    .line 17310
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMfgRssiReq()Z

    move-result v0

    return v0
.end method

.method public hasMfgRssiRsp()Z
    .registers 2

    .line 17378
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMfgRssiRsp()Z

    move-result v0

    return v0
.end method

.method public hasMountSensorEvt()Z
    .registers 2

    .line 16058
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMountSensorEvt()Z

    move-result v0

    return v0
.end method

.method public hasMsgSigningFailureEvt()Z
    .registers 2

    .line 12410
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMsgSigningFailureEvt()Z

    move-result v0

    return v0
.end method

.method public hasMsgSigningNonceReq()Z
    .registers 2

    .line 12294
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMsgSigningNonceReq()Z

    move-result v0

    return v0
.end method

.method public hasMsgSigningNonceRsp()Z
    .registers 2

    .line 12362
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasMsgSigningNonceRsp()Z

    move-result v0

    return v0
.end method

.method public hasNrfUpdateReq()Z
    .registers 2

    .line 14598
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasNrfUpdateReq()Z

    move-result v0

    return v0
.end method

.method public hasNrfUpdateRsp()Z
    .registers 2

    .line 14666
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasNrfUpdateRsp()Z

    move-result v0

    return v0
.end method

.method public hasProtocolRevisionReq()Z
    .registers 2

    .line 17070
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasProtocolRevisionReq()Z

    move-result v0

    return v0
.end method

.method public hasProtocolRevisionRsp()Z
    .registers 2

    .line 17138
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasProtocolRevisionRsp()Z

    move-result v0

    return v0
.end method

.method public hasSensorScalingCmd()Z
    .registers 2

    .line 15938
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSensorScalingCmd()Z

    move-result v0

    return v0
.end method

.method public hasSensorScalingEvt()Z
    .registers 2

    .line 15890
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSensorScalingEvt()Z

    move-result v0

    return v0
.end method

.method public hasSensorScalingRsp()Z
    .registers 2

    .line 15990
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSensorScalingRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsAuthStateReq()Z
    .registers 2

    .line 15482
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsAuthStateReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsAuthStateRsp()Z
    .registers 2

    .line 15530
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsAuthStateRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsAutodimReq()Z
    .registers 2

    .line 15074
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsAutodimReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsAutodimRsp()Z
    .registers 2

    .line 15122
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsAutodimRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsAutopbReq()Z
    .registers 2

    .line 15578
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsAutopbReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsAutopbRsp()Z
    .registers 2

    .line 15626
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsAutopbRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsBaroCalibReq()Z
    .registers 2

    .line 15386
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsBaroCalibReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsBaroCalibRsp()Z
    .registers 2

    .line 15434
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsBaroCalibRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsGnssReq()Z
    .registers 2

    .line 15174
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsGnssReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsGnssRsp()Z
    .registers 2

    .line 15242
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsGnssRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsLedsTimeoutReq()Z
    .registers 2

    .line 15290
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsLedsTimeoutReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsLedsTimeoutRsp()Z
    .registers 2

    .line 15338
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsLedsTimeoutRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsSensorRateReq()Z
    .registers 2

    .line 15674
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsSensorRateReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsSensorRateRsp()Z
    .registers 2

    .line 15722
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsSensorRateRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsStateReq()Z
    .registers 2

    .line 14862
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsStateReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsStateRsp()Z
    .registers 2

    .line 14930
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsStateRsp()Z

    move-result v0

    return v0
.end method

.method public hasSettingsThermalReq()Z
    .registers 2

    .line 14978
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsThermalReq()Z

    move-result v0

    return v0
.end method

.method public hasSettingsThermalRsp()Z
    .registers 2

    .line 15026
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasSettingsThermalRsp()Z

    move-result v0

    return v0
.end method

.method public hasTempSensorEvt()Z
    .registers 2

    .line 15774
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTempSensorEvt()Z

    move-result v0

    return v0
.end method

.method public hasTestCleanExtFlashReq()Z
    .registers 2

    .line 16778
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestCleanExtFlashReq()Z

    move-result v0

    return v0
.end method

.method public hasTestCleanExtFlashRsp()Z
    .registers 2

    .line 16826
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestCleanExtFlashRsp()Z

    move-result v0

    return v0
.end method

.method public hasTestCleanIntFlashReq()Z
    .registers 2

    .line 16682
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestCleanIntFlashReq()Z

    move-result v0

    return v0
.end method

.method public hasTestCleanIntFlashRsp()Z
    .registers 2

    .line 16730
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestCleanIntFlashRsp()Z

    move-result v0

    return v0
.end method

.method public hasTestGnssColdRestartReq()Z
    .registers 2

    .line 16874
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestGnssColdRestartReq()Z

    move-result v0

    return v0
.end method

.method public hasTestGnssColdRestartRsp()Z
    .registers 2

    .line 16922
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestGnssColdRestartRsp()Z

    move-result v0

    return v0
.end method

.method public hasTestGnssWarmRestartReq()Z
    .registers 2

    .line 16970
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestGnssWarmRestartReq()Z

    move-result v0

    return v0
.end method

.method public hasTestGnssWarmRestartRsp()Z
    .registers 2

    .line 17018
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestGnssWarmRestartRsp()Z

    move-result v0

    return v0
.end method

.method public hasTestResetCmd()Z
    .registers 2

    .line 16634
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestResetCmd()Z

    move-result v0

    return v0
.end method

.method public hasTestSensorEvt()Z
    .registers 2

    .line 16538
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestSensorEvt()Z

    move-result v0

    return v0
.end method

.method public hasTestSensorStringEvt()Z
    .registers 2

    .line 16586
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasTestSensorStringEvt()Z

    move-result v0

    return v0
.end method

.method public hasUframeAnimEvt()Z
    .registers 2

    .line 13490
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeAnimEvt()Z

    move-result v0

    return v0
.end method

.method public hasUframeAnimReq()Z
    .registers 2

    .line 13346
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeAnimReq()Z

    move-result v0

    return v0
.end method

.method public hasUframeAnimRsp()Z
    .registers 2

    .line 13394
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeAnimRsp()Z

    move-result v0

    return v0
.end method

.method public hasUframeAnimStopReq()Z
    .registers 2

    .line 13638
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeAnimStopReq()Z

    move-result v0

    return v0
.end method

.method public hasUframeAnimStopRsp()Z
    .registers 2

    .line 13706
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeAnimStopRsp()Z

    move-result v0

    return v0
.end method

.method public hasUframeBrightnessScaleReq()Z
    .registers 2

    .line 12918
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeBrightnessScaleReq()Z

    move-result v0

    return v0
.end method

.method public hasUframeBrightnessScaleRsp()Z
    .registers 2

    .line 12990
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeBrightnessScaleRsp()Z

    move-result v0

    return v0
.end method

.method public hasUframePulseReq()Z
    .registers 2

    .line 13250
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframePulseReq()Z

    move-result v0

    return v0
.end method

.method public hasUframePulseRsp()Z
    .registers 2

    .line 13298
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframePulseRsp()Z

    move-result v0

    return v0
.end method

.method public hasUframeSetColorReq()Z
    .registers 2

    .line 12674
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeSetColorReq()Z

    move-result v0

    return v0
.end method

.method public hasUframeSetColorRsp()Z
    .registers 2

    .line 12722
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeSetColorRsp()Z

    move-result v0

    return v0
.end method

.method public hasUframeSetReq()Z
    .registers 2

    .line 12774
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeSetReq()Z

    move-result v0

    return v0
.end method

.method public hasUframeSetRsp()Z
    .registers 2

    .line 12846
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeSetRsp()Z

    move-result v0

    return v0
.end method

.method public hasUframeSweepReq()Z
    .registers 2

    .line 13058
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeSweepReq()Z

    move-result v0

    return v0
.end method

.method public hasUframeSweepRsp()Z
    .registers 2

    .line 13106
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->hasUframeSweepRsp()Z

    move-result v0

    return v0
.end method

.method public mergeAccelSensorEvt(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11528
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11529
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V

    return-object p0
.end method

.method public mergeAlertEvt(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16304
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16305
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-object p0
.end method

.method public mergeAlertGnssEvt(Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16352
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16353
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBleConnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17984
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17985
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBleDataLengthUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18176
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18177
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBleDisconnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18032
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18033
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBleMtuUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18128
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18129
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBlePhyUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18224
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18225
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBleSecurityEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18320
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18321
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$39000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBleTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18272
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18273
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBleUpdateConnParamsEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18080
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18081
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-object p0
.end method

.method public mergeAnalyticBootEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17668
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17669
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V

    return-object p0
.end method

.method public mergeAnalyticCpuLoadEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17816
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17817
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V

    return-object p0
.end method

.method public mergeAnalyticFirmwareValidationStatus(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17864
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17865
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-object p0
.end method

.method public mergeAnalyticGnssInitTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17932
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17933
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V

    return-object p0
.end method

.method public mergeAnalyticSchedResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17768
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17769
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-object p0
.end method

.method public mergeAnalyticStackResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17720
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17721
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-object p0
.end method

.method public mergeAuthIdReq(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11980
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11981
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V

    return-object p0
.end method

.method public mergeAuthIdRsp(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12032
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12033
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-object p0
.end method

.method public mergeAuthNonceReq(Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11740
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11741
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V

    return-object p0
.end method

.method public mergeAuthNonceRsp(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11792
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11793
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V

    return-object p0
.end method

.method public mergeAuthSetCertReq(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11860
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11861
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V

    return-object p0
.end method

.method public mergeAuthSetCertRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11912
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11913
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V

    return-object p0
.end method

.method public mergeAuthSharedSecChalReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12220
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12221
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V

    return-object p0
.end method

.method public mergeAuthSharedSecChalRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12272
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12273
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V

    return-object p0
.end method

.method public mergeAuthSharedSecReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12100
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12101
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V

    return-object p0
.end method

.method public mergeAuthSharedSecRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12152
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12153
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V

    return-object p0
.end method

.method public mergeBaroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11624
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11625
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V

    return-object p0
.end method

.method public mergeButtonActionCmd(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16520
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16521
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V

    return-object p0
.end method

.method public mergeDeviceEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16252
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16253
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V

    return-object p0
.end method

.method public mergeDeviceInformationCmd(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17236
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17237
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V

    return-object p0
.end method

.method public mergeDeviceInformationEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17288
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17289
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V

    return-object p0
.end method

.method public mergeEchoReq(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16420
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16421
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V

    return-object p0
.end method

.method public mergeEchoRsp(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16472
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16473
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V

    return-object p0
.end method

.method public mergeFileDeleteReq(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14336
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14337
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V

    return-object p0
.end method

.method public mergeFileDeleteRsp(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14384
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14385
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V

    return-object p0
.end method

.method public mergeFileListDetailReq(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14528
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14529
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V

    return-object p0
.end method

.method public mergeFileListDetailRsp(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14576
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14577
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-object p0
.end method

.method public mergeFileListReq(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14212
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14213
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V

    return-object p0
.end method

.method public mergeFileListRsp(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14284
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14285
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-object p0
.end method

.method public mergeFileStorageMetricsReq(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14432
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14433
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V

    return-object p0
.end method

.method public mergeFileStorageMetricsRsp(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14480
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14481
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-object p0
.end method

.method public mergeFileTxSegmentCmd(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13904
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13905
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V

    return-object p0
.end method

.method public mergeFileTxStartReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13804
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13805
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-object p0
.end method

.method public mergeFileTxStartRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13856
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13857
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V

    return-object p0
.end method

.method public mergeFileTxStateReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14000
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14001
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V

    return-object p0
.end method

.method public mergeFileTxStateRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14048
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14049
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-object p0
.end method

.method public mergeFileTxStatusEvt(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13952
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13953
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V

    return-object p0
.end method

.method public mergeFileTxStopReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14096
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14097
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V

    return-object p0
.end method

.method public mergeFileTxStopRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14144
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14145
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V

    return-object p0
.end method

.method public mergeGnssReq(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16136
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16137
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V

    return-object p0
.end method

.method public mergeGnssRsp(Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16184
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16185
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V

    return-object p0
.end method

.method public mergeGnssSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11476
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11477
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V

    return-object p0
.end method

.method public mergeGnssSensorStNmeaRawEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11672
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11673
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-object p0
.end method

.method public mergeGnssUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14840
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14841
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V

    return-object p0
.end method

.method public mergeGnssUpdateReq(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14744
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14745
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V

    return-object p0
.end method

.method public mergeGnssUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14792
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14793
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V

    return-object p0
.end method

.method public mergeGyroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11576
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11577
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V

    return-object p0
.end method

.method public mergeLightSensorEvt(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15872
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15873
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public mergeLogoSetReq(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12508
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12509
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V

    return-object p0
.end method

.method public mergeLogoSetRsp(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12560
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12561
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V

    return-object p0
.end method

.method public mergeMatrixAnimEvt(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13472
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13473
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public mergeMatrixAnimReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13184
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13185
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public mergeMatrixAnimRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13232
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13233
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V

    return-object p0
.end method

.method public mergeMatrixAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13568
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13569
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V

    return-object p0
.end method

.method public mergeMatrixAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13616
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13617
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V

    return-object p0
.end method

.method public mergeMatrixSetReq(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12608
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12609
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public mergeMatrixSetRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12656
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12657
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V

    return-object p0
.end method

.method public mergeMfgDeviceStatusReq(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17552
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17553
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V

    return-object p0
.end method

.method public mergeMfgDeviceStatusRsp(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17600
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17601
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-object p0
.end method

.method public mergeMfgPinControlReq(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17456
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17457
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V

    return-object p0
.end method

.method public mergeMfgPinControlRsp(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17504
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17505
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V

    return-object p0
.end method

.method public mergeMfgRssiReq(Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17356
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17357
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V

    return-object p0
.end method

.method public mergeMfgRssiRsp(Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17408
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17409
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V

    return-object p0
.end method

.method public mergeMountSensorEvt(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16088
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16089
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V

    return-object p0
.end method

.method public mergeMsgSigningFailureEvt(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12440
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12441
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V

    return-object p0
.end method

.method public mergeMsgSigningNonceReq(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12340
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12341
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V

    return-object p0
.end method

.method public mergeMsgSigningNonceRsp(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12392
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12393
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V

    return-object p0
.end method

.method public mergeNrfUpdateReq(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14644
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14645
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V

    return-object p0
.end method

.method public mergeNrfUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14696
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14697
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V

    return-object p0
.end method

.method public mergeProtocolRevisionReq(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17116
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17117
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V

    return-object p0
.end method

.method public mergeProtocolRevisionRsp(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17168
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17169
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V

    return-object p0
.end method

.method public mergeSensorScalingCmd(Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15968
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15969
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V

    return-object p0
.end method

.method public mergeSensorScalingEvt(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15920
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15921
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V

    return-object p0
.end method

.method public mergeSensorScalingRsp(Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16036
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16037
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V

    return-object p0
.end method

.method public mergeSettingsAuthStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15512
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15513
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V

    return-object p0
.end method

.method public mergeSettingsAuthStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15560
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15561
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V

    return-object p0
.end method

.method public mergeSettingsAutodimReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15104
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15105
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public mergeSettingsAutodimRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15152
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15153
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public mergeSettingsAutopbReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15608
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15609
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V

    return-object p0
.end method

.method public mergeSettingsAutopbRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15656
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15657
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V

    return-object p0
.end method

.method public mergeSettingsBaroCalibReq(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15416
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15417
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V

    return-object p0
.end method

.method public mergeSettingsBaroCalibRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15464
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15465
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V

    return-object p0
.end method

.method public mergeSettingsGnssReq(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15220
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15221
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V

    return-object p0
.end method

.method public mergeSettingsGnssRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15272
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15273
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V

    return-object p0
.end method

.method public mergeSettingsLedsTimeoutReq(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15320
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15321
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V

    return-object p0
.end method

.method public mergeSettingsLedsTimeoutRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15368
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15369
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V

    return-object p0
.end method

.method public mergeSettingsSensorRateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15704
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15705
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V

    return-object p0
.end method

.method public mergeSettingsSensorRateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15752
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15753
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V

    return-object p0
.end method

.method public mergeSettingsStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14908
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14909
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V

    return-object p0
.end method

.method public mergeSettingsStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14960
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14961
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V

    return-object p0
.end method

.method public mergeSettingsThermalReq(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15008
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15009
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V

    return-object p0
.end method

.method public mergeSettingsThermalRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15056
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15057
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V

    return-object p0
.end method

.method public mergeTempSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15820
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15821
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V

    return-object p0
.end method

.method public mergeTestCleanExtFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16808
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16809
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V

    return-object p0
.end method

.method public mergeTestCleanExtFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16856
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16857
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V

    return-object p0
.end method

.method public mergeTestCleanIntFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16712
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16713
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V

    return-object p0
.end method

.method public mergeTestCleanIntFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16760
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16761
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V

    return-object p0
.end method

.method public mergeTestGnssColdRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16904
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16905
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V

    return-object p0
.end method

.method public mergeTestGnssColdRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16952
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16953
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V

    return-object p0
.end method

.method public mergeTestGnssWarmRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17000
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17001
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V

    return-object p0
.end method

.method public mergeTestGnssWarmRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17048
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17049
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V

    return-object p0
.end method

.method public mergeTestResetCmd(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16664
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16665
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V

    return-object p0
.end method

.method public mergeTestSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16568
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16569
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V

    return-object p0
.end method

.method public mergeTestSensorStringEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16616
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16617
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V

    return-object p0
.end method

.method public mergeUframeAnimEvt(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13520
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13521
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-object p0
.end method

.method public mergeUframeAnimReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13376
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13377
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public mergeUframeAnimRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13424
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13425
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V

    return-object p0
.end method

.method public mergeUframeAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13684
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13685
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V

    return-object p0
.end method

.method public mergeUframeAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13736
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13737
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V

    return-object p0
.end method

.method public mergeUframeBrightnessScaleReq(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12964
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12965
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V

    return-object p0
.end method

.method public mergeUframeBrightnessScaleRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13036
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13037
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V

    return-object p0
.end method

.method public mergeUframePulseReq(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13280
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13281
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public mergeUframePulseRsp(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13328
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13329
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V

    return-object p0
.end method

.method public mergeUframeSetColorReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12704
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12705
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-object p0
.end method

.method public mergeUframeSetColorRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12752
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12753
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V

    return-object p0
.end method

.method public mergeUframeSetReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12820
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12821
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V

    return-object p0
.end method

.method public mergeUframeSetRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12892
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12893
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V

    return-object p0
.end method

.method public mergeUframeSweepReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13088
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13089
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-object p0
.end method

.method public mergeUframeSweepRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13136
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13137
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V

    return-object p0
.end method

.method public setAccelSensorEvt(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11520
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11521
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V

    return-object p0
.end method

.method public setAccelSensorEvt(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11511
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11512
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V

    return-object p0
.end method

.method public setAlertEvt(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16296
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16297
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-object p0
.end method

.method public setAlertEvt(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16287
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16288
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-object p0
.end method

.method public setAlertGnssEvt(Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16344
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16345
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V

    return-object p0
.end method

.method public setAlertGnssEvt(Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16335
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16336
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V

    return-object p0
.end method

.method public setAnalyticBleConnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17976
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17977
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V

    return-object p0
.end method

.method public setAnalyticBleConnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17967
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17968
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V

    return-object p0
.end method

.method public setAnalyticBleDataLengthUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18168
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18169
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V

    return-object p0
.end method

.method public setAnalyticBleDataLengthUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18159
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18160
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V

    return-object p0
.end method

.method public setAnalyticBleDisconnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18024
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V

    return-object p0
.end method

.method public setAnalyticBleDisconnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18015
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18016
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V

    return-object p0
.end method

.method public setAnalyticBleMtuUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18120
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18121
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V

    return-object p0
.end method

.method public setAnalyticBleMtuUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18111
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18112
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V

    return-object p0
.end method

.method public setAnalyticBlePhyUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18216
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18217
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V

    return-object p0
.end method

.method public setAnalyticBlePhyUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18207
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18208
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V

    return-object p0
.end method

.method public setAnalyticBleSecurityEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18312
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18313
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V

    return-object p0
.end method

.method public setAnalyticBleSecurityEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18303
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18304
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V

    return-object p0
.end method

.method public setAnalyticBleTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18264
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18265
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V

    return-object p0
.end method

.method public setAnalyticBleTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18255
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18256
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$38600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V

    return-object p0
.end method

.method public setAnalyticBleUpdateConnParamsEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18072
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18073
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-object p0
.end method

.method public setAnalyticBleUpdateConnParamsEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 18063
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 18064
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$37400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-object p0
.end method

.method public setAnalyticBootEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17656
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17657
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V

    return-object p0
.end method

.method public setAnalyticBootEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17643
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17644
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V

    return-object p0
.end method

.method public setAnalyticCpuLoadEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17808
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17809
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V

    return-object p0
.end method

.method public setAnalyticCpuLoadEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17799
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17800
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V

    return-object p0
.end method

.method public setAnalyticFirmwareValidationStatus(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17856
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17857
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-object p0
.end method

.method public setAnalyticFirmwareValidationStatus(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17847
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17848
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-object p0
.end method

.method public setAnalyticGnssInitTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17920
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17921
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V

    return-object p0
.end method

.method public setAnalyticGnssInitTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17907
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17908
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$36500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V

    return-object p0
.end method

.method public setAnalyticSchedResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17760
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17761
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-object p0
.end method

.method public setAnalyticSchedResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17751
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17752
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-object p0
.end method

.method public setAnalyticStackResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17712
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17713
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-object p0
.end method

.method public setAnalyticStackResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17703
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17704
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$35300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-object p0
.end method

.method public setAuthIdReq(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11968
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11969
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V

    return-object p0
.end method

.method public setAuthIdReq(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11955
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11956
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V

    return-object p0
.end method

.method public setAuthIdRsp(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12024
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-object p0
.end method

.method public setAuthIdRsp(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12015
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12016
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-object p0
.end method

.method public setAuthNonceReq(Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11728
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11729
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V

    return-object p0
.end method

.method public setAuthNonceReq(Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11715
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11716
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V

    return-object p0
.end method

.method public setAuthNonceRsp(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11784
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11785
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V

    return-object p0
.end method

.method public setAuthNonceRsp(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11775
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11776
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V

    return-object p0
.end method

.method public setAuthSetCertReq(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11848
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11849
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V

    return-object p0
.end method

.method public setAuthSetCertReq(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11835
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11836
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V

    return-object p0
.end method

.method public setAuthSetCertRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11904
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11905
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V

    return-object p0
.end method

.method public setAuthSetCertRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11895
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11896
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$2600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V

    return-object p0
.end method

.method public setAuthSharedSecChalReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12208
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12209
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V

    return-object p0
.end method

.method public setAuthSharedSecChalReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12195
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12196
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V

    return-object p0
.end method

.method public setAuthSharedSecChalRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12264
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12265
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V

    return-object p0
.end method

.method public setAuthSharedSecChalRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12255
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12256
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V

    return-object p0
.end method

.method public setAuthSharedSecReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12088
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12089
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V

    return-object p0
.end method

.method public setAuthSharedSecReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12075
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12076
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V

    return-object p0
.end method

.method public setAuthSharedSecRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12144
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12145
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V

    return-object p0
.end method

.method public setAuthSharedSecRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12135
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12136
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$3800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V

    return-object p0
.end method

.method public setBaroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11616
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11617
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V

    return-object p0
.end method

.method public setBaroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11607
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11608
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V

    return-object p0
.end method

.method public setButtonActionCmd(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16512
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16513
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V

    return-object p0
.end method

.method public setButtonActionCmd(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16503
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16504
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V

    return-object p0
.end method

.method public setDeviceEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16240
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16241
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V

    return-object p0
.end method

.method public setDeviceEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16227
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16228
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V

    return-object p0
.end method

.method public setDeviceInformationCmd(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17224
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17225
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V

    return-object p0
.end method

.method public setDeviceInformationCmd(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17211
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17212
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V

    return-object p0
.end method

.method public setDeviceInformationEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17280
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17281
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V

    return-object p0
.end method

.method public setDeviceInformationEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17271
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17272
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V

    return-object p0
.end method

.method public setEchoReq(Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16408
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16409
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V

    return-object p0
.end method

.method public setEchoReq(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16395
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16396
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$27800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V

    return-object p0
.end method

.method public setEchoRsp(Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16464
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16465
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V

    return-object p0
.end method

.method public setEchoRsp(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16455
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16456
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V

    return-object p0
.end method

.method public setFileDeleteReq(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14328
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14329
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V

    return-object p0
.end method

.method public setFileDeleteReq(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14319
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14320
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V

    return-object p0
.end method

.method public setFileDeleteRsp(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14376
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14377
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V

    return-object p0
.end method

.method public setFileDeleteRsp(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14367
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14368
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V

    return-object p0
.end method

.method public setFileListDetailReq(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14520
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14521
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V

    return-object p0
.end method

.method public setFileListDetailReq(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14511
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14512
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V

    return-object p0
.end method

.method public setFileListDetailRsp(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14568
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14569
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-object p0
.end method

.method public setFileListDetailRsp(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14559
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14560
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-object p0
.end method

.method public setFileListReq(Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14200
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14201
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V

    return-object p0
.end method

.method public setFileListReq(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14187
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14188
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V

    return-object p0
.end method

.method public setFileListRsp(Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14272
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14273
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-object p0
.end method

.method public setFileListRsp(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14259
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14260
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$15500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-object p0
.end method

.method public setFileStorageMetricsReq(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14424
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14425
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V

    return-object p0
.end method

.method public setFileStorageMetricsReq(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14415
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14416
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V

    return-object p0
.end method

.method public setFileStorageMetricsRsp(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14472
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14473
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-object p0
.end method

.method public setFileStorageMetricsRsp(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14463
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14464
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$16700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-object p0
.end method

.method public setFileTxSegmentCmd(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13896
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V

    return-object p0
.end method

.method public setFileTxSegmentCmd(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13887
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13888
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V

    return-object p0
.end method

.method public setFileTxStartReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13792
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13793
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-object p0
.end method

.method public setFileTxStartReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13779
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13780
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-object p0
.end method

.method public setFileTxStartRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13848
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13849
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V

    return-object p0
.end method

.method public setFileTxStartRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13839
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13840
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V

    return-object p0
.end method

.method public setFileTxStateReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13992
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13993
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V

    return-object p0
.end method

.method public setFileTxStateReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13983
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13984
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V

    return-object p0
.end method

.method public setFileTxStateRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14040
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14041
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-object p0
.end method

.method public setFileTxStateRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14031
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14032
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-object p0
.end method

.method public setFileTxStatusEvt(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13944
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13945
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V

    return-object p0
.end method

.method public setFileTxStatusEvt(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13935
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13936
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$13700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V

    return-object p0
.end method

.method public setFileTxStopReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14088
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14089
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V

    return-object p0
.end method

.method public setFileTxStopReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14079
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14080
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V

    return-object p0
.end method

.method public setFileTxStopRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14136
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14137
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V

    return-object p0
.end method

.method public setFileTxStopRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14127
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14128
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$14900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V

    return-object p0
.end method

.method public setGnssReq(Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16128
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16129
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V

    return-object p0
.end method

.method public setGnssReq(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16119
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16120
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V

    return-object p0
.end method

.method public setGnssRsp(Lcom/ubercab/beacon_v2/Beacon$GnssResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16176
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16177
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V

    return-object p0
.end method

.method public setGnssRsp(Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16167
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16168
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V

    return-object p0
.end method

.method public setGnssSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11464
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11465
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V

    return-object p0
.end method

.method public setGnssSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11451
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11452
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V

    return-object p0
.end method

.method public setGnssSensorStNmeaRawEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11664
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11665
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-object p0
.end method

.method public setGnssSensorStNmeaRawEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11655
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11656
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$1400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-object p0
.end method

.method public setGnssUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14832
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14833
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V

    return-object p0
.end method

.method public setGnssUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14823
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14824
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V

    return-object p0
.end method

.method public setGnssUpdateReq(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14736
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14737
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V

    return-object p0
.end method

.method public setGnssUpdateReq(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14727
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14728
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V

    return-object p0
.end method

.method public setGnssUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14784
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14785
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V

    return-object p0
.end method

.method public setGnssUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14775
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14776
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$18500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V

    return-object p0
.end method

.method public setGyroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11568
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11569
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V

    return-object p0
.end method

.method public setGyroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 11559
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 11560
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V

    return-object p0
.end method

.method public setLightSensorEvt(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15864
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15865
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public setLightSensorEvt(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15855
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15856
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-object p0
.end method

.method public setLogoSetReq(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12496
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12497
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V

    return-object p0
.end method

.method public setLogoSetReq(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12483
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12484
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V

    return-object p0
.end method

.method public setLogoSetRsp(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12552
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12553
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V

    return-object p0
.end method

.method public setLogoSetRsp(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12543
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12544
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V

    return-object p0
.end method

.method public setMatrixAnimEvt(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13464
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13465
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public setMatrixAnimEvt(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13455
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13456
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-object p0
.end method

.method public setMatrixAnimReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13176
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13177
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public setMatrixAnimReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13167
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13168
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public setMatrixAnimRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13224
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13225
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V

    return-object p0
.end method

.method public setMatrixAnimRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13215
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13216
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V

    return-object p0
.end method

.method public setMatrixAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13560
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13561
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V

    return-object p0
.end method

.method public setMatrixAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13551
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13552
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V

    return-object p0
.end method

.method public setMatrixAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13608
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13609
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V

    return-object p0
.end method

.method public setMatrixAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13599
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13600
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V

    return-object p0
.end method

.method public setMatrixSetReq(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12600
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12601
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public setMatrixSetReq(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12591
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12592
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-object p0
.end method

.method public setMatrixSetRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12648
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12649
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V

    return-object p0
.end method

.method public setMatrixSetRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12639
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12640
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V

    return-object p0
.end method

.method public setMfgDeviceStatusReq(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17544
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17545
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V

    return-object p0
.end method

.method public setMfgDeviceStatusReq(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17535
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17536
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V

    return-object p0
.end method

.method public setMfgDeviceStatusRsp(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17592
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17593
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-object p0
.end method

.method public setMfgDeviceStatusRsp(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17583
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17584
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-object p0
.end method

.method public setMfgPinControlReq(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17448
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17449
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V

    return-object p0
.end method

.method public setMfgPinControlReq(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17439
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17440
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V

    return-object p0
.end method

.method public setMfgPinControlRsp(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17496
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17497
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V

    return-object p0
.end method

.method public setMfgPinControlRsp(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17487
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17488
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$34100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V

    return-object p0
.end method

.method public setMfgRssiReq(Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17344
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17345
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V

    return-object p0
.end method

.method public setMfgRssiReq(Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17331
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17332
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V

    return-object p0
.end method

.method public setMfgRssiRsp(Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17400
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17401
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V

    return-object p0
.end method

.method public setMfgRssiRsp(Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17391
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17392
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$33500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V

    return-object p0
.end method

.method public setMountSensorEvt(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16080
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16081
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V

    return-object p0
.end method

.method public setMountSensorEvt(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16071
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16072
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$26000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V

    return-object p0
.end method

.method public setMsgSigningFailureEvt(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12432
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12433
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V

    return-object p0
.end method

.method public setMsgSigningFailureEvt(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12423
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12424
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V

    return-object p0
.end method

.method public setMsgSigningNonceReq(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12328
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12329
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V

    return-object p0
.end method

.method public setMsgSigningNonceReq(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12315
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12316
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$4700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V

    return-object p0
.end method

.method public setMsgSigningNonceRsp(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12384
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12385
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V

    return-object p0
.end method

.method public setMsgSigningNonceRsp(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12375
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12376
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$5000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V

    return-object p0
.end method

.method public setNrfUpdateReq(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14632
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14633
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V

    return-object p0
.end method

.method public setNrfUpdateReq(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14619
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14620
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V

    return-object p0
.end method

.method public setNrfUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14688
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14689
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V

    return-object p0
.end method

.method public setNrfUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14679
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14680
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$17900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V

    return-object p0
.end method

.method public setProtocolRevisionReq(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17104
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17105
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V

    return-object p0
.end method

.method public setProtocolRevisionReq(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17091
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17092
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V

    return-object p0
.end method

.method public setProtocolRevisionRsp(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17160
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17161
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V

    return-object p0
.end method

.method public setProtocolRevisionRsp(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17151
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17152
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$32300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V

    return-object p0
.end method

.method public setSensorScalingCmd(Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15960
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15961
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V

    return-object p0
.end method

.method public setSensorScalingCmd(Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15951
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15952
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V

    return-object p0
.end method

.method public setSensorScalingEvt(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15912
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15913
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V

    return-object p0
.end method

.method public setSensorScalingEvt(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15903
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15904
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V

    return-object p0
.end method

.method public setSensorScalingRsp(Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16024
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V

    return-object p0
.end method

.method public setSensorScalingRsp(Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16011
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16012
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$25700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V

    return-object p0
.end method

.method public setSettingsAuthStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15504
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15505
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V

    return-object p0
.end method

.method public setSettingsAuthStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15495
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15496
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V

    return-object p0
.end method

.method public setSettingsAuthStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15552
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15553
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V

    return-object p0
.end method

.method public setSettingsAuthStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15543
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15544
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V

    return-object p0
.end method

.method public setSettingsAutodimReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15096
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15097
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public setSettingsAutodimReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15087
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15088
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public setSettingsAutodimRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15144
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15145
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public setSettingsAutodimRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15135
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15136
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public setSettingsAutopbReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15600
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15601
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V

    return-object p0
.end method

.method public setSettingsAutopbReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15591
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15592
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V

    return-object p0
.end method

.method public setSettingsAutopbRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15648
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15649
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V

    return-object p0
.end method

.method public setSettingsAutopbRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15639
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15640
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V

    return-object p0
.end method

.method public setSettingsBaroCalibReq(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15408
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15409
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V

    return-object p0
.end method

.method public setSettingsBaroCalibReq(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15399
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15400
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V

    return-object p0
.end method

.method public setSettingsBaroCalibRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15456
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15457
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V

    return-object p0
.end method

.method public setSettingsBaroCalibRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15447
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15448
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$22400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V

    return-object p0
.end method

.method public setSettingsGnssReq(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15208
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15209
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V

    return-object p0
.end method

.method public setSettingsGnssReq(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15195
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15196
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V

    return-object p0
.end method

.method public setSettingsGnssRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15264
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15265
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V

    return-object p0
.end method

.method public setSettingsGnssRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15255
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15256
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V

    return-object p0
.end method

.method public setSettingsLedsTimeoutReq(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15312
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15313
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V

    return-object p0
.end method

.method public setSettingsLedsTimeoutReq(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15303
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15304
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V

    return-object p0
.end method

.method public setSettingsLedsTimeoutRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15360
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15361
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V

    return-object p0
.end method

.method public setSettingsLedsTimeoutRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15351
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15352
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$21800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V

    return-object p0
.end method

.method public setSettingsSensorRateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15696
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15697
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V

    return-object p0
.end method

.method public setSettingsSensorRateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15687
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15688
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$23900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V

    return-object p0
.end method

.method public setSettingsSensorRateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15744
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15745
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V

    return-object p0
.end method

.method public setSettingsSensorRateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15735
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15736
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V

    return-object p0
.end method

.method public setSettingsStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14896
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V

    return-object p0
.end method

.method public setSettingsStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14883
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14884
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V

    return-object p0
.end method

.method public setSettingsStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14952
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14953
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V

    return-object p0
.end method

.method public setSettingsStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14943
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14944
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V

    return-object p0
.end method

.method public setSettingsThermalReq(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15000
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15001
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V

    return-object p0
.end method

.method public setSettingsThermalReq(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 14991
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 14992
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$19700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V

    return-object p0
.end method

.method public setSettingsThermalRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15048
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15049
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V

    return-object p0
.end method

.method public setSettingsThermalRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15039
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15040
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$20000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V

    return-object p0
.end method

.method public setTempSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15808
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15809
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V

    return-object p0
.end method

.method public setTempSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 15795
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 15796
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$24500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V

    return-object p0
.end method

.method public setTestCleanExtFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16800
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16801
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V

    return-object p0
.end method

.method public setTestCleanExtFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16791
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16792
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V

    return-object p0
.end method

.method public setTestCleanExtFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16848
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16849
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V

    return-object p0
.end method

.method public setTestCleanExtFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16839
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16840
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V

    return-object p0
.end method

.method public setTestCleanIntFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16704
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16705
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V

    return-object p0
.end method

.method public setTestCleanIntFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16695
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16696
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V

    return-object p0
.end method

.method public setTestCleanIntFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16752
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16753
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V

    return-object p0
.end method

.method public setTestCleanIntFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16743
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16744
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V

    return-object p0
.end method

.method public setTestGnssColdRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16896
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V

    return-object p0
.end method

.method public setTestGnssColdRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16887
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16888
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$30800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V

    return-object p0
.end method

.method public setTestGnssColdRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16944
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16945
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V

    return-object p0
.end method

.method public setTestGnssColdRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16935
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16936
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V

    return-object p0
.end method

.method public setTestGnssWarmRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16992
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16993
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V

    return-object p0
.end method

.method public setTestGnssWarmRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16983
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16984
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V

    return-object p0
.end method

.method public setTestGnssWarmRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17040
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17041
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V

    return-object p0
.end method

.method public setTestGnssWarmRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 17031
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 17032
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$31700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V

    return-object p0
.end method

.method public setTestResetCmd(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16656
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16657
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V

    return-object p0
.end method

.method public setTestResetCmd(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16647
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16648
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V

    return-object p0
.end method

.method public setTestSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16560
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16561
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V

    return-object p0
.end method

.method public setTestSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16551
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16552
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$28700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V

    return-object p0
.end method

.method public setTestSensorStringEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16608
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16609
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V

    return-object p0
.end method

.method public setTestSensorStringEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 16599
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 16600
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$29000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V

    return-object p0
.end method

.method public setUframeAnimEvt(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13512
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13513
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-object p0
.end method

.method public setUframeAnimEvt(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13503
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13504
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$11300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-object p0
.end method

.method public setUframeAnimReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13368
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13369
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public setUframeAnimReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13359
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13360
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public setUframeAnimRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13416
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13417
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V

    return-object p0
.end method

.method public setUframeAnimRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13407
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13408
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V

    return-object p0
.end method

.method public setUframeAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13672
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13673
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V

    return-object p0
.end method

.method public setUframeAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13659
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13660
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V

    return-object p0
.end method

.method public setUframeAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13728
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13729
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V

    return-object p0
.end method

.method public setUframeAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13719
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13720
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$12500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V

    return-object p0
.end method

.method public setUframeBrightnessScaleReq(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12952
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12953
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V

    return-object p0
.end method

.method public setUframeBrightnessScaleReq(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12939
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12940
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V

    return-object p0
.end method

.method public setUframeBrightnessScaleRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13024
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V

    return-object p0
.end method

.method public setUframeBrightnessScaleRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13011
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13012
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V

    return-object p0
.end method

.method public setUframePulseReq(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13272
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13273
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public setUframePulseReq(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13263
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13264
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$9800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public setUframePulseRsp(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13320
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13321
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V

    return-object p0
.end method

.method public setUframePulseRsp(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13311
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13312
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$10100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V

    return-object p0
.end method

.method public setUframeSetColorReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12696
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12697
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-object p0
.end method

.method public setUframeSetColorReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12687
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12688
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$6800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-object p0
.end method

.method public setUframeSetColorRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12744
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12745
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V

    return-object p0
.end method

.method public setUframeSetColorRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12735
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12736
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V

    return-object p0
.end method

.method public setUframeSetReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12808
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12809
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V

    return-object p0
.end method

.method public setUframeSetReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12795
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12796
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V

    return-object p0
.end method

.method public setUframeSetRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12880
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12881
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V

    return-object p0
.end method

.method public setUframeSetRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 12867
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 12868
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$7700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V

    return-object p0
.end method

.method public setUframeSweepReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13080
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13081
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-object p0
.end method

.method public setUframeSweepReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13071
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13072
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-object p0
.end method

.method public setUframeSweepRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13128
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13129
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V

    return-object p0
.end method

.method public setUframeSweepRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 3

    .line 13119
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->copyOnWrite()V

    .line 13120
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->access$8900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V

    return-object p0
.end method
