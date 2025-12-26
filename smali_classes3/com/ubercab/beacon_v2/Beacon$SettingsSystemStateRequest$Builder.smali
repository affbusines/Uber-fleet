.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 46944
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->access$87100()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 46937
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    .registers 2

    .line 46989
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->copyOnWrite()V

    .line 46990
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->access$87400(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V

    return-object p0
.end method

.method public clearState()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    .registers 2

    .line 47055
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->copyOnWrite()V

    .line 47056
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->access$87700(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V

    return-object p0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 46972
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 46954
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/ubercab/beacon_v2/Beacon$SystemState;
    .registers 2

    .line 47030
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->getState()Lcom/ubercab/beacon_v2/Beacon$SystemState;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    .line 47004
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->getStateValue()I

    move-result v0

    return v0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    .registers 3

    .line 46980
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->copyOnWrite()V

    .line 46981
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->access$87300(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    .registers 3

    .line 46962
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->copyOnWrite()V

    .line 46963
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->access$87200(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;I)V

    return-object p0
.end method

.method public setState(Lcom/ubercab/beacon_v2/Beacon$SystemState;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    .registers 3

    .line 47042
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->copyOnWrite()V

    .line 47043
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->access$87600(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;Lcom/ubercab/beacon_v2/Beacon$SystemState;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;
    .registers 3

    .line 47016
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->copyOnWrite()V

    .line 47017
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->access$87500(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;I)V

    return-object p0
.end method
