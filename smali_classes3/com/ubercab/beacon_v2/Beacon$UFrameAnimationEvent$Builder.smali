.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 33385
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$63700()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 33378
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrc()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 2

    .line 33464
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33465
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64100(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-object p0
.end method

.method public clearId()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 2

    .line 33424
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33425
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$63900(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-object p0
.end method

.method public clearLoop()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 2

    .line 33570
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33571
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64600(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-object p0
.end method

.method public clearProgress()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 2

    .line 33610
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33611
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 2

    .line 33530
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33531
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64400(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-object p0
.end method

.method public getCrc()I
    .registers 2

    .line 33439
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getCrc()I

    move-result v0

    return v0
.end method

.method public getId()I
    .registers 2

    .line 33399
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 33545
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getLoop()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .registers 2

    .line 33585
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getProgress()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
    .registers 2

    .line 33505
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getStatus()Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 33479
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setCrc(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 3

    .line 33451
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33452
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64000(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V

    return-object p0
.end method

.method public setId(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 3

    .line 33411
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33412
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$63800(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V

    return-object p0
.end method

.method public setLoop(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 3

    .line 33557
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33558
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64500(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V

    return-object p0
.end method

.method public setProgress(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 3

    .line 33597
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33598
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64700(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 3

    .line 33517
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33518
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64300(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;
    .registers 3

    .line 33491
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->copyOnWrite()V

    .line 33492
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->access$64200(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;I)V

    return-object p0
.end method
