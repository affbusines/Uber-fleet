.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 32531
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->access$62500()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 32524
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClearFrame()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
    .registers 2

    .line 32636
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->copyOnWrite()V

    .line 32637
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->access$63000(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V

    return-object p0
.end method

.method public clearTrigger()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
    .registers 2

    .line 32596
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->copyOnWrite()V

    .line 32597
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->access$62800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V

    return-object p0
.end method

.method public getClearFrame()Z
    .registers 2

    .line 32611
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->getClearFrame()Z

    move-result v0

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 32571
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 32545
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->getTriggerValue()I

    move-result v0

    return v0
.end method

.method public setClearFrame(Z)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
    .registers 3

    .line 32623
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->copyOnWrite()V

    .line 32624
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->access$62900(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;Z)V

    return-object p0
.end method

.method public setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
    .registers 3

    .line 32583
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->copyOnWrite()V

    .line 32584
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->access$62700(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-object p0
.end method

.method public setTriggerValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;
    .registers 3

    .line 32557
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->copyOnWrite()V

    .line 32558
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->access$62600(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;I)V

    return-object p0
.end method
