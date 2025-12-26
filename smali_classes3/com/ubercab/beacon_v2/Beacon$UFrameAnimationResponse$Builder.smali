.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 32165
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->access$62000()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 32158
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;
    .registers 2

    .line 32210
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->copyOnWrite()V

    .line 32211
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->access$62300(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 32193
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 32175
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;
    .registers 3

    .line 32201
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->copyOnWrite()V

    .line 32202
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->access$62200(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;
    .registers 3

    .line 32183
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->copyOnWrite()V

    .line 32184
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->access$62100(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;I)V

    return-object p0
.end method
