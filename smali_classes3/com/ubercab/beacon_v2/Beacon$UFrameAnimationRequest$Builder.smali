.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 31657
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$60500()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 31650
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClearFrame()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 2

    .line 31856
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31857
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61500(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public clearGrbw()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 2

    .line 31816
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31817
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61300(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public clearId()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 2

    .line 31696
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31697
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$60700(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public clearLoop()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 2

    .line 31736
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31737
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$60900(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public clearTrigger()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 2

    .line 31922
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31923
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public clearUseWhite()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 2

    .line 31776
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31777
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61100(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-object p0
.end method

.method public getClearFrame()Z
    .registers 2

    .line 31831
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getClearFrame()Z

    move-result v0

    return v0
.end method

.method public getGrbw()I
    .registers 2

    .line 31791
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getGrbw()I

    move-result v0

    return v0
.end method

.method public getId()I
    .registers 2

    .line 31671
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getId()I

    move-result v0

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 31711
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getLoop()I

    move-result v0

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 31897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 31871
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getTriggerValue()I

    move-result v0

    return v0
.end method

.method public getUseWhite()Z
    .registers 2

    .line 31751
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getUseWhite()Z

    move-result v0

    return v0
.end method

.method public setClearFrame(Z)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 3

    .line 31843
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31844
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61400(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;Z)V

    return-object p0
.end method

.method public setGrbw(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 3

    .line 31803
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31804
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61200(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;I)V

    return-object p0
.end method

.method public setId(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 3

    .line 31683
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31684
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$60600(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;I)V

    return-object p0
.end method

.method public setLoop(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 3

    .line 31723
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31724
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$60800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;I)V

    return-object p0
.end method

.method public setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 3

    .line 31909
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31910
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61700(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-object p0
.end method

.method public setTriggerValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 3

    .line 31883
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31884
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61600(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;I)V

    return-object p0
.end method

.method public setUseWhite(Z)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;
    .registers 3

    .line 31763
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->copyOnWrite()V

    .line 31764
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->access$61000(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;Z)V

    return-object p0
.end method
