.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 36506
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->access$69700()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 36499
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;
    .registers 2

    .line 36551
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->copyOnWrite()V

    .line 36552
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->access$70000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 36534
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 36516
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;
    .registers 3

    .line 36542
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->copyOnWrite()V

    .line 36543
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->access$69900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;
    .registers 3

    .line 36524
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->copyOnWrite()V

    .line 36525
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->access$69800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;I)V

    return-object p0
.end method
