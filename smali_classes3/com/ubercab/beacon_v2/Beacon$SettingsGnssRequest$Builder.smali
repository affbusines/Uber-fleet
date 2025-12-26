.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 52797
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->access$98800()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 52790
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisable()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
    .registers 2

    .line 52888
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->copyOnWrite()V

    .line 52889
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->access$99300(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V

    return-object p0
.end method

.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
    .registers 2

    .line 52842
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->copyOnWrite()V

    .line 52843
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->access$99100(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V

    return-object p0
.end method

.method public getDisable()Z
    .registers 2

    .line 52859
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->getDisable()Z

    move-result v0

    return v0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 52825
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 52807
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public setDisable(Z)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
    .registers 3

    .line 52873
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->copyOnWrite()V

    .line 52874
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->access$99200(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;Z)V

    return-object p0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
    .registers 3

    .line 52833
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->copyOnWrite()V

    .line 52834
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->access$99000(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;
    .registers 3

    .line 52815
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->copyOnWrite()V

    .line 52816
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->access$98900(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;I)V

    return-object p0
.end method
