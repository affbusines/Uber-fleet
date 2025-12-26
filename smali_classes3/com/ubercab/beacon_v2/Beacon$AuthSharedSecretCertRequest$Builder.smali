.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 22378
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->access$45100()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 22371
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCert()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;
    .registers 2

    .line 22417
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->copyOnWrite()V

    .line 22418
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->access$45300(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V

    return-object p0
.end method

.method public clearSig()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;
    .registers 2

    .line 22457
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->copyOnWrite()V

    .line 22458
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->access$45500(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V

    return-object p0
.end method

.method public getCert()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 22392
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->getCert()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSig()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 22432
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->getSig()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCert(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;
    .registers 3

    .line 22404
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->copyOnWrite()V

    .line 22405
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->access$45200(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSig(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;
    .registers 3

    .line 22444
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->copyOnWrite()V

    .line 22445
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->access$45400(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
