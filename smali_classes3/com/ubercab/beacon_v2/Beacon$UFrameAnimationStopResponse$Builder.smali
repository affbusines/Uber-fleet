.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 32875
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->access$63200()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 32868
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;
    .registers 2

    .line 32920
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->copyOnWrite()V

    .line 32921
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->access$63500(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 32903
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 32885
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;
    .registers 3

    .line 32911
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->copyOnWrite()V

    .line 32912
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->access$63400(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;
    .registers 3

    .line 32893
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->copyOnWrite()V

    .line 32894
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->access$63300(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;I)V

    return-object p0
.end method
