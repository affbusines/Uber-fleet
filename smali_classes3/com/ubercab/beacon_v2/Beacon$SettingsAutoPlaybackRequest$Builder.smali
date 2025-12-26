.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 51848
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$96800()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 51841
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMode()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 2

    .line 51913
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 51914
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$97100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V

    return-object p0
.end method

.method public clearStep()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 2

    .line 52024
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 52025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$97600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V

    return-object p0
.end method

.method public clearStepNum()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 2

    .line 51953
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 51954
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$97300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V

    return-object p0
.end method

.method public getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;
    .registers 2

    .line 51888
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->getMode()Lcom/ubercab/beacon_v2/Beacon$SettingsMode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .registers 2

    .line 51862
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getStep()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2

    .line 51978
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->getStep()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    move-result-object v0

    return-object v0
.end method

.method public getStepNum()I
    .registers 2

    .line 51928
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->getStepNum()I

    move-result v0

    return v0
.end method

.method public hasStep()Z
    .registers 2

    .line 51967
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->hasStep()Z

    move-result v0

    return v0
.end method

.method public mergeStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 3

    .line 52013
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 52014
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$97500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public setMode(Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 3

    .line 51900
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 51901
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$97000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsMode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 3

    .line 51874
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 51875
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$96900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;I)V

    return-object p0
.end method

.method public setStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 3

    .line 52001
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 52002
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$97400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public setStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 3

    .line 51988
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 51989
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$97400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public setStepNum(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;
    .registers 3

    .line 51940
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->copyOnWrite()V

    .line 51941
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->access$97200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;I)V

    return-object p0
.end method
