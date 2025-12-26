.class public final Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 24491
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->access$48300()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 24484
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNonce()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
    .registers 2

    .line 24576
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->copyOnWrite()V

    .line 24577
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->access$48800(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
    .registers 2

    .line 24536
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->copyOnWrite()V

    .line 24537
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->access$48600(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V

    return-object p0
.end method

.method public getNonce()I
    .registers 2

    .line 24551
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->getNonce()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 24519
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 24501
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setNonce(I)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
    .registers 3

    .line 24563
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->copyOnWrite()V

    .line 24564
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->access$48700(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
    .registers 3

    .line 24527
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->copyOnWrite()V

    .line 24528
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->access$48500(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;
    .registers 3

    .line 24509
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->copyOnWrite()V

    .line 24510
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->access$48400(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;I)V

    return-object p0
.end method
