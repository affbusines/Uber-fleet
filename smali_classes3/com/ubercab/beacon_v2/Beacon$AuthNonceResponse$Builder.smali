.class public final Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 18955
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->access$39500()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 18948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNonce()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;
    .registers 2

    .line 19043
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->copyOnWrite()V

    .line 19044
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->access$40000(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;
    .registers 2

    .line 19000
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->copyOnWrite()V

    .line 19001
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->access$39800(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V

    return-object p0
.end method

.method public getNonce()I
    .registers 2

    .line 19016
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->getNonce()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 18983
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 18965
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setNonce(I)Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;
    .registers 3

    .line 19029
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->copyOnWrite()V

    .line 19030
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->access$39900(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;
    .registers 3

    .line 18991
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->copyOnWrite()V

    .line 18992
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->access$39700(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;
    .registers 3

    .line 18973
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->copyOnWrite()V

    .line 18974
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->access$39600(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;I)V

    return-object p0
.end method
