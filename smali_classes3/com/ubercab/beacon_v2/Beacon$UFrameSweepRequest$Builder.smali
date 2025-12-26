.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 29513
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$56400()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 29506
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 2

    .line 29558
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29559
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$56700(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-object p0
.end method

.method public clearCrossFadeWidth()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 2

    .line 29614
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29615
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$57100(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-object p0
.end method

.method public clearGrbw()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 2

    .line 29586
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29587
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$56900(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-object p0
.end method

.method public clearRate()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 2

    .line 29642
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29643
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$57300(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-object p0
.end method

.method public clearTrigger()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 2

    .line 29708
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29709
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$57600(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-object p0
.end method

.method public getAction()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;
    .registers 2

    .line 29541
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getAction()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;

    move-result-object v0

    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 29523
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getActionValue()I

    move-result v0

    return v0
.end method

.method public getCrossFadeWidth()I
    .registers 2

    .line 29597
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getCrossFadeWidth()I

    move-result v0

    return v0
.end method

.method public getGrbw()I
    .registers 2

    .line 29569
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getGrbw()I

    move-result v0

    return v0
.end method

.method public getRate()I
    .registers 2

    .line 29625
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getRate()I

    move-result v0

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 29683
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 29657
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getTriggerValue()I

    move-result v0

    return v0
.end method

.method public setAction(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 3

    .line 29549
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29550
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$56600(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$UFrameSweepAction;)V

    return-object p0
.end method

.method public setActionValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 3

    .line 29531
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29532
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$56500(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V

    return-object p0
.end method

.method public setCrossFadeWidth(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 3

    .line 29605
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29606
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$57000(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V

    return-object p0
.end method

.method public setGrbw(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 3

    .line 29577
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29578
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$56800(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V

    return-object p0
.end method

.method public setRate(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 3

    .line 29633
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29634
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$57200(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V

    return-object p0
.end method

.method public setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 3

    .line 29695
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29696
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$57500(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-object p0
.end method

.method public setTriggerValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;
    .registers 3

    .line 29669
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->copyOnWrite()V

    .line 29670
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->access$57400(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;I)V

    return-object p0
.end method
