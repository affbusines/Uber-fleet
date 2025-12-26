.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 34816
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65000()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 34809
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlending()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35413
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35414
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearDistance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35041
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35042
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearFlipHorizontal()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35307
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35308
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearFlipVertical()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35347
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35348
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearId()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 34855
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 34856
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearInvert()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35267
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35268
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearKeepFrame()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35453
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35454
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$68100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearLoop()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35121
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35122
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearOffsetX()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 34895
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 34896
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearOffsetY()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 34935
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 34936
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearRate()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35081
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35082
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearScrollDirection()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35001
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35002
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearTrigger()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35227
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35228
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public clearZindex()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 2

    .line 35161
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35162
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66700(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-object p0
.end method

.method public getBlending()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;
    .registers 2

    .line 35388
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getBlending()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;

    move-result-object v0

    return-object v0
.end method

.method public getBlendingValue()I
    .registers 2

    .line 35362
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getBlendingValue()I

    move-result v0

    return v0
.end method

.method public getDistance()I
    .registers 2

    .line 35016
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getDistance()I

    move-result v0

    return v0
.end method

.method public getFlipHorizontal()Z
    .registers 2

    .line 35282
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getFlipHorizontal()Z

    move-result v0

    return v0
.end method

.method public getFlipVertical()Z
    .registers 2

    .line 35322
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getFlipVertical()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .registers 2

    .line 34830
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getId()I

    move-result v0

    return v0
.end method

.method public getInvert()Z
    .registers 2

    .line 35242
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getInvert()Z

    move-result v0

    return v0
.end method

.method public getKeepFrame()Z
    .registers 2

    .line 35428
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getKeepFrame()Z

    move-result v0

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 35096
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getLoop()I

    move-result v0

    return v0
.end method

.method public getOffsetX()I
    .registers 2

    .line 34870
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getOffsetX()I

    move-result v0

    return v0
.end method

.method public getOffsetY()I
    .registers 2

    .line 34910
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getOffsetY()I

    move-result v0

    return v0
.end method

.method public getRate()I
    .registers 2

    .line 35056
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getRate()I

    move-result v0

    return v0
.end method

.method public getScrollDirection()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;
    .registers 2

    .line 34976
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getScrollDirection()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;

    move-result-object v0

    return-object v0
.end method

.method public getScrollDirectionValue()I
    .registers 2

    .line 34950
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getScrollDirectionValue()I

    move-result v0

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 35202
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 35176
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getTriggerValue()I

    move-result v0

    return v0
.end method

.method public getZindex()I
    .registers 2

    .line 35136
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getZindex()I

    move-result v0

    return v0
.end method

.method public setBlending(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35400
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35401
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationBlending;)V

    return-object p0
.end method

.method public setBlendingValue(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35374
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35375
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67700(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setDistance(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35028
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35029
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setFlipHorizontal(Z)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35294
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35295
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Z)V

    return-object p0
.end method

.method public setFlipVertical(Z)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35334
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35335
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Z)V

    return-object p0
.end method

.method public setId(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 34842
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 34843
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setInvert(Z)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35254
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35255
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$67100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Z)V

    return-object p0
.end method

.method public setKeepFrame(Z)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35440
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35441
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$68000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Z)V

    return-object p0
.end method

.method public setLoop(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35108
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35109
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setOffsetX(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 34882
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 34883
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setOffsetY(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 34922
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 34923
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setRate(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35068
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35069
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setScrollDirection(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 34988
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 34989
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$AnimationScrollDirection;)V

    return-object p0
.end method

.method public setScrollDirectionValue(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 34962
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 34963
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$65700(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35214
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35215
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-object p0
.end method

.method public setTriggerValue(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35188
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35189
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method

.method public setZindex(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;
    .registers 3

    .line 35148
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->copyOnWrite()V

    .line 35149
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->access$66600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;I)V

    return-object p0
.end method
