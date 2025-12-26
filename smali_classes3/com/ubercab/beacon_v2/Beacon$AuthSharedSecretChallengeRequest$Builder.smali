.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 23334
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->access$46500()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 23327
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChallenge()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;
    .registers 2

    .line 23373
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->copyOnWrite()V

    .line 23374
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->access$46700(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V

    return-object p0
.end method

.method public clearSignature()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;
    .registers 2

    .line 23413
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->copyOnWrite()V

    .line 23414
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->access$46900(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V

    return-object p0
.end method

.method public getChallenge()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 23348
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getChallenge()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 23388
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setChallenge(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;
    .registers 3

    .line 23360
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->copyOnWrite()V

    .line 23361
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->access$46600(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;
    .registers 3

    .line 23400
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->copyOnWrite()V

    .line 23401
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->access$46800(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
