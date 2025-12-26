.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 23884
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47100()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 23877
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 2

    .line 23975
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->copyOnWrite()V

    .line 23976
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47700(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V

    return-object p0
.end method

.method public clearSignature()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 2

    .line 24015
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->copyOnWrite()V

    .line 24016
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47900(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 2

    .line 23929
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->copyOnWrite()V

    .line 23930
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47400(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V

    return-object p0
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;
    .registers 2

    .line 23958
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getExtStatus()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 23940
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getExtStatusValue()I

    move-result v0

    return v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 23990
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 23912
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 23894
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setExtStatus(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 3

    .line 23966
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->copyOnWrite()V

    .line 23967
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47600(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;)V

    return-object p0
.end method

.method public setExtStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 3

    .line 23948
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->copyOnWrite()V

    .line 23949
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47500(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;I)V

    return-object p0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 3

    .line 24002
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->copyOnWrite()V

    .line 24003
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47800(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 3

    .line 23920
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->copyOnWrite()V

    .line 23921
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47300(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;
    .registers 3

    .line 23902
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->copyOnWrite()V

    .line 23903
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->access$47200(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;I)V

    return-object p0
.end method
