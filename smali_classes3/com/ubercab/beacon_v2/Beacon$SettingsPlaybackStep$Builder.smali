.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStepOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 51140
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95100()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 51133
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLogo()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 2

    .line 51379
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51380
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$96300(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public clearMatrixId()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 2

    .line 51179
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51180
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95300(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public clearMatrixLoop()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 2

    .line 51219
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51220
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95500(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public clearTerm()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 2

    .line 51425
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51426
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$96600(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public clearUframeGrbw()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 2

    .line 51339
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51340
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$96100(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public clearUframeId()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 2

    .line 51259
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51260
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95700(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public clearUframeLoop()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 2

    .line 51299
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51300
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95900(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public getLogo()I
    .registers 2

    .line 51354
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getLogo()I

    move-result v0

    return v0
.end method

.method public getMatrixId()I
    .registers 2

    .line 51154
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getMatrixId()I

    move-result v0

    return v0
.end method

.method public getMatrixLoop()I
    .registers 2

    .line 51194
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getMatrixLoop()I

    move-result v0

    return v0
.end method

.method public getTerm()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;
    .registers 2

    .line 51408
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getTerm()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;

    move-result-object v0

    return-object v0
.end method

.method public getTermValue()I
    .registers 2

    .line 51390
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getTermValue()I

    move-result v0

    return v0
.end method

.method public getUframeGrbw()I
    .registers 2

    .line 51314
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getUframeGrbw()I

    move-result v0

    return v0
.end method

.method public getUframeId()I
    .registers 2

    .line 51234
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getUframeId()I

    move-result v0

    return v0
.end method

.method public getUframeLoop()I
    .registers 2

    .line 51274
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->getUframeLoop()I

    move-result v0

    return v0
.end method

.method public setLogo(I)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 3

    .line 51366
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51367
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$96200(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V

    return-object p0
.end method

.method public setMatrixId(I)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 3

    .line 51166
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51167
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95200(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V

    return-object p0
.end method

.method public setMatrixLoop(I)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 3

    .line 51206
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51207
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95400(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V

    return-object p0
.end method

.method public setTerm(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 3

    .line 51416
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51417
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$96500(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$PlaybackTermination;)V

    return-object p0
.end method

.method public setTermValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 3

    .line 51398
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51399
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$96400(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V

    return-object p0
.end method

.method public setUframeGrbw(I)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 3

    .line 51326
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51327
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$96000(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V

    return-object p0
.end method

.method public setUframeId(I)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 3

    .line 51246
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51247
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95600(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V

    return-object p0
.end method

.method public setUframeLoop(I)Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;
    .registers 3

    .line 51286
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->copyOnWrite()V

    .line 51287
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;->access$95800(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;I)V

    return-object p0
.end method
