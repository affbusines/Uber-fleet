.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 48179
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->access$89600()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 48172
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 2

    .line 48224
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->copyOnWrite()V

    .line 48225
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->access$89900(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V

    return-object p0
.end method

.method public clearThreshCritical()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 2

    .line 48280
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->copyOnWrite()V

    .line 48281
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->access$90300(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V

    return-object p0
.end method

.method public clearThreshWarning()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 2

    .line 48252
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->copyOnWrite()V

    .line 48253
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->access$90100(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 48207
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 48189
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getThreshCritical()I
    .registers 2

    .line 48263
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->getThreshCritical()I

    move-result v0

    return v0
.end method

.method public getThreshWarning()I
    .registers 2

    .line 48235
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->getThreshWarning()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 3

    .line 48215
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->copyOnWrite()V

    .line 48216
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->access$89800(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 3

    .line 48197
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->copyOnWrite()V

    .line 48198
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->access$89700(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;I)V

    return-object p0
.end method

.method public setThreshCritical(I)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 3

    .line 48271
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->copyOnWrite()V

    .line 48272
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->access$90200(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;I)V

    return-object p0
.end method

.method public setThreshWarning(I)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;
    .registers 3

    .line 48243
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->copyOnWrite()V

    .line 48244
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->access$90000(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;I)V

    return-object p0
.end method
