.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 53910
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->access$100900()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 53903
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
    .registers 2

    .line 53955
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->copyOnWrite()V

    .line 53956
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->access$101200(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V

    return-object p0
.end method

.method public clearTimeoutSec()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
    .registers 2

    .line 53983
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->copyOnWrite()V

    .line 53984
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->access$101400(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 53938
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 53920
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getTimeoutSec()I
    .registers 2

    .line 53966
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->getTimeoutSec()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
    .registers 3

    .line 53946
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->copyOnWrite()V

    .line 53947
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->access$101100(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
    .registers 3

    .line 53928
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->copyOnWrite()V

    .line 53929
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->access$101000(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;I)V

    return-object p0
.end method

.method public setTimeoutSec(I)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;
    .registers 3

    .line 53974
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->copyOnWrite()V

    .line 53975
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->access$101300(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;I)V

    return-object p0
.end method
