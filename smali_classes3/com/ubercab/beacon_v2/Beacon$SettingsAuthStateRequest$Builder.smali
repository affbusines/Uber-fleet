.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 54966
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->access$103000()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 54959
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;
    .registers 2

    .line 55011
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->copyOnWrite()V

    .line 55012
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->access$103300(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V

    return-object p0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 54994
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 54976
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;
    .registers 3

    .line 55002
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->copyOnWrite()V

    .line 55003
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->access$103200(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;
    .registers 3

    .line 54984
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->copyOnWrite()V

    .line 54985
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->access$103100(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;I)V

    return-object p0
.end method
