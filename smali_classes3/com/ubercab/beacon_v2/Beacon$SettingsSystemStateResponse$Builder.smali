.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 47346
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->access$87900()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 47339
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    .registers 2

    .line 47437
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->copyOnWrite()V

    .line 47438
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->access$88500(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    .registers 2

    .line 47391
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->copyOnWrite()V

    .line 47392
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->access$88200(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V

    return-object p0
.end method

.method public getState()Lcom/ubercab/beacon_v2/Beacon$SystemState;
    .registers 2

    .line 47420
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->getState()Lcom/ubercab/beacon_v2/Beacon$SystemState;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    .line 47402
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->getStateValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 47374
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 47356
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setState(Lcom/ubercab/beacon_v2/Beacon$SystemState;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    .registers 3

    .line 47428
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->copyOnWrite()V

    .line 47429
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->access$88400(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;Lcom/ubercab/beacon_v2/Beacon$SystemState;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    .registers 3

    .line 47410
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->copyOnWrite()V

    .line 47411
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->access$88300(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    .registers 3

    .line 47382
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->copyOnWrite()V

    .line 47383
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->access$88100(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;
    .registers 3

    .line 47364
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->copyOnWrite()V

    .line 47365
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->access$88000(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;I)V

    return-object p0
.end method
