.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 53175
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->access$99500()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 53168
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisable()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
    .registers 2

    .line 53260
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->copyOnWrite()V

    .line 53261
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->access$100000(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
    .registers 2

    .line 53220
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->copyOnWrite()V

    .line 53221
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->access$99800(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V

    return-object p0
.end method

.method public getDisable()Z
    .registers 2

    .line 53235
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->getDisable()Z

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 53203
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 53185
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setDisable(Z)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
    .registers 3

    .line 53247
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->copyOnWrite()V

    .line 53248
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->access$99900(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;Z)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
    .registers 3

    .line 53211
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->copyOnWrite()V

    .line 53212
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->access$99700(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;
    .registers 3

    .line 53193
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->copyOnWrite()V

    .line 53194
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->access$99600(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;I)V

    return-object p0
.end method
