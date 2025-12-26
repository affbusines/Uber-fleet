.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 53551
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->access$100200()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 53544
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
    .registers 2

    .line 53596
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->copyOnWrite()V

    .line 53597
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->access$100500(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V

    return-object p0
.end method

.method public clearTimeoutSec()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
    .registers 2

    .line 53639
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->copyOnWrite()V

    .line 53640
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->access$100700(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V

    return-object p0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 53579
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 53561
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getTimeoutSec()I
    .registers 2

    .line 53612
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->getTimeoutSec()I

    move-result v0

    return v0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
    .registers 3

    .line 53587
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->copyOnWrite()V

    .line 53588
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->access$100400(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
    .registers 3

    .line 53569
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->copyOnWrite()V

    .line 53570
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->access$100300(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;I)V

    return-object p0
.end method

.method public setTimeoutSec(I)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;
    .registers 3

    .line 53625
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->copyOnWrite()V

    .line 53626
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->access$100600(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;I)V

    return-object p0
.end method
