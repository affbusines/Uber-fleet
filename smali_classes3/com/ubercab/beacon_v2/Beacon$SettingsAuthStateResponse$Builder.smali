.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 55425
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->access$103500()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 55418
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
    .registers 2

    .line 55516
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->copyOnWrite()V

    .line 55517
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->access$104100(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
    .registers 2

    .line 55470
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->copyOnWrite()V

    .line 55471
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->access$103800(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V

    return-object p0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;
    .registers 2

    .line 55499
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 55481
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 55453
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 55435
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
    .registers 3

    .line 55507
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->copyOnWrite()V

    .line 55508
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->access$104000(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$AuthMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
    .registers 3

    .line 55489
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->copyOnWrite()V

    .line 55490
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->access$103900(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
    .registers 3

    .line 55461
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->copyOnWrite()V

    .line 55462
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->access$103700(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;
    .registers 3

    .line 55443
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->copyOnWrite()V

    .line 55444
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->access$103600(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;I)V

    return-object p0
.end method
