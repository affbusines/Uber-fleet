.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 21933
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->access$44200()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 21926
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 2

    .line 22081
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->copyOnWrite()V

    .line 22082
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->access$44900(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;)V

    return-object p0
.end method

.method public clearNonce()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 2

    .line 21972
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->copyOnWrite()V

    .line 21973
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->access$44400(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;)V

    return-object p0
.end method

.method public clearSerial()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 2

    .line 22026
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->copyOnWrite()V

    .line 22027
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->access$44600(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;)V

    return-object p0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 22056
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .line 21947
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getNonce()I

    move-result v0

    return v0
.end method

.method public getSerial()Ljava/lang/String;
    .registers 2

    .line 21987
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 22000
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getSerialBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 3

    .line 22068
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->copyOnWrite()V

    .line 22069
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->access$44800(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNonce(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 3

    .line 21959
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->copyOnWrite()V

    .line 21960
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->access$44300(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;I)V

    return-object p0
.end method

.method public setSerial(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 3

    .line 22013
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->copyOnWrite()V

    .line 22014
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->access$44500(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSerialBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 3

    .line 22041
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->copyOnWrite()V

    .line 22042
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->access$44700(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
