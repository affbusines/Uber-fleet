.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 57255
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->access$106500()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 57248
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRate()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 2

    .line 57371
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->copyOnWrite()V

    .line 57372
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->access$107100(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 2

    .line 57300
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->copyOnWrite()V

    .line 57301
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->access$106800(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V

    return-object p0
.end method

.method public getRate()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2

    .line 57325
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->getRate()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 57283
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 57265
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public hasRate()Z
    .registers 2

    .line 57314
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->hasRate()Z

    move-result v0

    return v0
.end method

.method public mergeRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 3

    .line 57360
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->copyOnWrite()V

    .line 57361
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->access$107000(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public setRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 3

    .line 57348
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->copyOnWrite()V

    .line 57349
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->access$106900(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public setRate(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 3

    .line 57335
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->copyOnWrite()V

    .line 57336
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->access$106900(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 3

    .line 57291
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->copyOnWrite()V

    .line 57292
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->access$106700(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;
    .registers 3

    .line 57273
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->copyOnWrite()V

    .line 57274
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->access$106600(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;I)V

    return-object p0
.end method
