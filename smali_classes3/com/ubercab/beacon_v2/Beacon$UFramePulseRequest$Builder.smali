.class public final Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 30558
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$58300()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 30551
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGrbw()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 2

    .line 30597
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30598
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$58500(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public clearLoop()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 2

    .line 30797
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30798
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59500(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public clearTimeFadeIn()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 2

    .line 30717
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30718
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59100(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public clearTimeFadeOut()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 2

    .line 30757
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30758
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59300(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public clearTimeOff()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 2

    .line 30637
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30638
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$58700(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public clearTimeOn()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 2

    .line 30677
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30678
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$58900(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public clearTrigger()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 2

    .line 30863
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30864
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59800(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-object p0
.end method

.method public getGrbw()I
    .registers 2

    .line 30572
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getGrbw()I

    move-result v0

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 30772
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getLoop()I

    move-result v0

    return v0
.end method

.method public getTimeFadeIn()I
    .registers 2

    .line 30692
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getTimeFadeIn()I

    move-result v0

    return v0
.end method

.method public getTimeFadeOut()I
    .registers 2

    .line 30732
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getTimeFadeOut()I

    move-result v0

    return v0
.end method

.method public getTimeOff()I
    .registers 2

    .line 30612
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getTimeOff()I

    move-result v0

    return v0
.end method

.method public getTimeOn()I
    .registers 2

    .line 30652
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getTimeOn()I

    move-result v0

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 30838
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 30812
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getTriggerValue()I

    move-result v0

    return v0
.end method

.method public setGrbw(I)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 3

    .line 30584
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30585
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$58400(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V

    return-object p0
.end method

.method public setLoop(I)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 3

    .line 30784
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30785
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59400(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V

    return-object p0
.end method

.method public setTimeFadeIn(I)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 3

    .line 30704
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30705
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59000(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V

    return-object p0
.end method

.method public setTimeFadeOut(I)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 3

    .line 30744
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30745
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59200(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V

    return-object p0
.end method

.method public setTimeOff(I)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 3

    .line 30624
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30625
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$58600(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V

    return-object p0
.end method

.method public setTimeOn(I)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 3

    .line 30664
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30665
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$58800(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V

    return-object p0
.end method

.method public setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 3

    .line 30850
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30851
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59700(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-object p0
.end method

.method public setTriggerValue(I)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;
    .registers 3

    .line 30824
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->copyOnWrite()V

    .line 30825
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->access$59600(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;I)V

    return-object p0
.end method
