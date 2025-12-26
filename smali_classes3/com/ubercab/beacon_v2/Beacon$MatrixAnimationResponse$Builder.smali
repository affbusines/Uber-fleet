.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 35705
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->access$68300()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 35698
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;
    .registers 2

    .line 35750
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->copyOnWrite()V

    .line 35751
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->access$68600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 35733
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 35715
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;
    .registers 3

    .line 35741
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->copyOnWrite()V

    .line 35742
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->access$68500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;
    .registers 3

    .line 35723
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->copyOnWrite()V

    .line 35724
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->access$68400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;I)V

    return-object p0
.end method
