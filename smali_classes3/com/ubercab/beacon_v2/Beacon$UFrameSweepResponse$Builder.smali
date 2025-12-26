.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 29950
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->access$57800()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 29943
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;
    .registers 2

    .line 29995
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->copyOnWrite()V

    .line 29996
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->access$58100(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 29978
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 29960
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;
    .registers 3

    .line 29986
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->copyOnWrite()V

    .line 29987
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->access$58000(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;
    .registers 3

    .line 29968
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->copyOnWrite()V

    .line 29969
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->access$57900(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;I)V

    return-object p0
.end method
