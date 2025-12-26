.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 54642
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->access$102300()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 54635
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalib()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
    .registers 2

    .line 54727
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->copyOnWrite()V

    .line 54728
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->access$102800(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
    .registers 2

    .line 54687
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->copyOnWrite()V

    .line 54688
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->access$102600(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V

    return-object p0
.end method

.method public getCalib()I
    .registers 2

    .line 54702
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->getCalib()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 54670
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 54652
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setCalib(I)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
    .registers 3

    .line 54714
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->copyOnWrite()V

    .line 54715
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->access$102700(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
    .registers 3

    .line 54678
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->copyOnWrite()V

    .line 54679
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->access$102500(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;
    .registers 3

    .line 54660
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->copyOnWrite()V

    .line 54661
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->access$102400(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;I)V

    return-object p0
.end method
