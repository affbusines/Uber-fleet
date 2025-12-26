.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 56251
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$104300()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 56244
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccel()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 2

    .line 56342
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56343
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$104900(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public clearBaro()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 2

    .line 56434
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56435
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$105500(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public clearGnss()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 2

    .line 56296
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56297
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$104600(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public clearGyro()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 2

    .line 56388
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56389
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$105200(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public getAccel()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;
    .registers 2

    .line 56325
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getAccel()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;

    move-result-object v0

    return-object v0
.end method

.method public getAccelValue()I
    .registers 2

    .line 56307
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getAccelValue()I

    move-result v0

    return v0
.end method

.method public getBaro()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
    .registers 2

    .line 56417
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getBaro()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    move-result-object v0

    return-object v0
.end method

.method public getBaroValue()I
    .registers 2

    .line 56399
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getBaroValue()I

    move-result v0

    return v0
.end method

.method public getGnss()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;
    .registers 2

    .line 56279
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getGnss()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;

    move-result-object v0

    return-object v0
.end method

.method public getGnssValue()I
    .registers 2

    .line 56261
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getGnssValue()I

    move-result v0

    return v0
.end method

.method public getGyro()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;
    .registers 2

    .line 56371
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getGyro()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;

    move-result-object v0

    return-object v0
.end method

.method public getGyroValue()I
    .registers 2

    .line 56353
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getGyroValue()I

    move-result v0

    return v0
.end method

.method public setAccel(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 3

    .line 56333
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56334
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$104800(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)V

    return-object p0
.end method

.method public setAccelValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 3

    .line 56315
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56316
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$104700(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;I)V

    return-object p0
.end method

.method public setBaro(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 3

    .line 56425
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56426
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$105400(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;)V

    return-object p0
.end method

.method public setBaroValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 3

    .line 56407
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56408
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$105300(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;I)V

    return-object p0
.end method

.method public setGnss(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 3

    .line 56287
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56288
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$104500(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;)V

    return-object p0
.end method

.method public setGnssValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 3

    .line 56269
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56270
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$104400(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;I)V

    return-object p0
.end method

.method public setGyro(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 3

    .line 56379
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56380
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$105100(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)V

    return-object p0
.end method

.method public setGyroValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 3

    .line 56361
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->copyOnWrite()V

    .line 56362
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->access$105000(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;I)V

    return-object p0
.end method
