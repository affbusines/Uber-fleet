.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 48952
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$90500()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 48945
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDayLogo()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49277
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49278
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$92200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearDayMatrix()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49357
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49358
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$92600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearDayUframe()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49317
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49318
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$92400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearEnable()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49037
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49038
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 48997
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 48998
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$90800(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearNightLogo()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49157
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49158
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearNightMatrix()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49237
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49238
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$92000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearNightUframe()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49197
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49198
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91800(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearThresholdDur()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49117
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49118
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public clearThresholdLux()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 2

    .line 49077
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49078
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-object p0
.end method

.method public getDayLogo()I
    .registers 2

    .line 49252
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getDayLogo()I

    move-result v0

    return v0
.end method

.method public getDayMatrix()I
    .registers 2

    .line 49332
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getDayMatrix()I

    move-result v0

    return v0
.end method

.method public getDayUframe()I
    .registers 2

    .line 49292
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getDayUframe()I

    move-result v0

    return v0
.end method

.method public getEnable()Z
    .registers 2

    .line 49012
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getEnable()Z

    move-result v0

    return v0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 48980
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 48962
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getNightLogo()I
    .registers 2

    .line 49132
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getNightLogo()I

    move-result v0

    return v0
.end method

.method public getNightMatrix()I
    .registers 2

    .line 49212
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getNightMatrix()I

    move-result v0

    return v0
.end method

.method public getNightUframe()I
    .registers 2

    .line 49172
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getNightUframe()I

    move-result v0

    return v0
.end method

.method public getThresholdDur()I
    .registers 2

    .line 49092
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getThresholdDur()I

    move-result v0

    return v0
.end method

.method public getThresholdLux()I
    .registers 2

    .line 49052
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getThresholdLux()I

    move-result v0

    return v0
.end method

.method public setDayLogo(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49264
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49265
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$92100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method

.method public setDayMatrix(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49344
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49345
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$92500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method

.method public setDayUframe(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49304
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49305
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$92300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method

.method public setEnable(Z)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49024
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$90900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;Z)V

    return-object p0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 48988
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 48989
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$90700(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 48970
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 48971
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$90600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method

.method public setNightLogo(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49144
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49145
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method

.method public setNightMatrix(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49224
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49225
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method

.method public setNightUframe(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49184
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49185
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91700(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method

.method public setThresholdDur(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49104
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49105
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method

.method public setThresholdLux(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;
    .registers 3

    .line 49064
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->copyOnWrite()V

    .line 49065
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->access$91100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;I)V

    return-object p0
.end method
