.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 50036
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$92800()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 50029
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDayLogo()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50361
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50362
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearDayMatrix()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50441
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50442
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearDayUframe()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50401
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50402
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94700(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearEnable()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50121
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50122
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearNightLogo()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50241
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50242
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearNightMatrix()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50321
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50322
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearNightUframe()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50281
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50282
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50081
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50082
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearThresholdDur()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50201
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50202
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93700(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public clearThresholdLux()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 2

    .line 50161
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50162
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-object p0
.end method

.method public getDayLogo()I
    .registers 2

    .line 50336
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getDayLogo()I

    move-result v0

    return v0
.end method

.method public getDayMatrix()I
    .registers 2

    .line 50416
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getDayMatrix()I

    move-result v0

    return v0
.end method

.method public getDayUframe()I
    .registers 2

    .line 50376
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getDayUframe()I

    move-result v0

    return v0
.end method

.method public getEnable()Z
    .registers 2

    .line 50096
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getEnable()Z

    move-result v0

    return v0
.end method

.method public getNightLogo()I
    .registers 2

    .line 50216
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getNightLogo()I

    move-result v0

    return v0
.end method

.method public getNightMatrix()I
    .registers 2

    .line 50296
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getNightMatrix()I

    move-result v0

    return v0
.end method

.method public getNightUframe()I
    .registers 2

    .line 50256
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getNightUframe()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 50064
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 50046
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getThresholdDur()I
    .registers 2

    .line 50176
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getThresholdDur()I

    move-result v0

    return v0
.end method

.method public getThresholdLux()I
    .registers 2

    .line 50136
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getThresholdLux()I

    move-result v0

    return v0
.end method

.method public setDayLogo(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50348
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50349
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method

.method public setDayMatrix(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50428
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50429
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94800(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method

.method public setDayUframe(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50388
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50389
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method

.method public setEnable(Z)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50108
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50109
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;Z)V

    return-object p0
.end method

.method public setNightLogo(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50228
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50229
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93800(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method

.method public setNightMatrix(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50308
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50309
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method

.method public setNightUframe(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50268
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50269
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$94000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50072
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50073
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50054
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50055
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$92900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method

.method public setThresholdDur(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50188
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50189
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method

.method public setThresholdLux(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;
    .registers 3

    .line 50148
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->copyOnWrite()V

    .line 50149
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->access$93400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;I)V

    return-object p0
.end method
