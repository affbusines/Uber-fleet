.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 54270
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->access$101600()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 54263
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalib()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
    .registers 2

    .line 54355
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->copyOnWrite()V

    .line 54356
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->access$102100(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V

    return-object p0
.end method

.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
    .registers 2

    .line 54315
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->copyOnWrite()V

    .line 54316
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->access$101900(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V

    return-object p0
.end method

.method public getCalib()I
    .registers 2

    .line 54330
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->getCalib()I

    move-result v0

    return v0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 54298
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 54280
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public setCalib(I)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
    .registers 3

    .line 54342
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->copyOnWrite()V

    .line 54343
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->access$102000(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;I)V

    return-object p0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
    .registers 3

    .line 54306
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->copyOnWrite()V

    .line 54307
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->access$101800(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;
    .registers 3

    .line 54288
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->copyOnWrite()V

    .line 54289
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->access$101700(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;I)V

    return-object p0
.end method
