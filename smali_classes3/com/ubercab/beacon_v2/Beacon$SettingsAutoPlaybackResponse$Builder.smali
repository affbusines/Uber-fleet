.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 52369
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$97800()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 52362
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 2

    .line 52414
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52415
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$98100(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V

    return-object p0
.end method

.method public clearStep()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 2

    .line 52501
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52502
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$98600(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V

    return-object p0
.end method

.method public clearStepNum()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 2

    .line 52454
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52455
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$98300(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 52397
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 52379
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getStep()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;
    .registers 2

    .line 52471
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->getStep()Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    move-result-object v0

    return-object v0
.end method

.method public getStepNum()I
    .registers 2

    .line 52429
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->getStepNum()I

    move-result v0

    return v0
.end method

.method public hasStep()Z
    .registers 2

    .line 52464
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->hasStep()Z

    move-result v0

    return v0
.end method

.method public mergeStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 3

    .line 52494
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52495
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$98500(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 3

    .line 52405
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52406
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$98000(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 3

    .line 52387
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52388
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$97900(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;I)V

    return-object p0
.end method

.method public setStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 3

    .line 52486
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52487
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$98400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public setStep(Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 3

    .line 52477
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52478
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$98400(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;Lcom/ubercab/beacon_v2/Beacon$SettingsPlaybackStep;)V

    return-object p0
.end method

.method public setStepNum(I)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;
    .registers 3

    .line 52441
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->copyOnWrite()V

    .line 52442
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->access$98200(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;I)V

    return-object p0
.end method
