.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 36121
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->access$68800()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 36114
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeepFrame()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 2

    .line 36266
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->copyOnWrite()V

    .line 36267
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->access$69500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V

    return-object p0
.end method

.method public clearTrigger()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 2

    .line 36226
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->copyOnWrite()V

    .line 36227
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->access$69300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V

    return-object p0
.end method

.method public clearZindex()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 2

    .line 36160
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->copyOnWrite()V

    .line 36161
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->access$69000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V

    return-object p0
.end method

.method public getKeepFrame()Z
    .registers 2

    .line 36241
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->getKeepFrame()Z

    move-result v0

    return v0
.end method

.method public getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;
    .registers 2

    .line 36201
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->getTrigger()Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerValue()I
    .registers 2

    .line 36175
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->getTriggerValue()I

    move-result v0

    return v0
.end method

.method public getZindex()I
    .registers 2

    .line 36135
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->getZindex()I

    move-result v0

    return v0
.end method

.method public setKeepFrame(Z)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 3

    .line 36253
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->copyOnWrite()V

    .line 36254
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->access$69400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;Z)V

    return-object p0
.end method

.method public setTrigger(Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 3

    .line 36213
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->copyOnWrite()V

    .line 36214
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->access$69200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;Lcom/ubercab/beacon_v2/Beacon$AnimationTrigger;)V

    return-object p0
.end method

.method public setTriggerValue(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 3

    .line 36187
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->copyOnWrite()V

    .line 36188
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->access$69100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;I)V

    return-object p0
.end method

.method public setZindex(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;
    .registers 3

    .line 36147
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->copyOnWrite()V

    .line 36148
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->access$68900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;I)V

    return-object p0
.end method
