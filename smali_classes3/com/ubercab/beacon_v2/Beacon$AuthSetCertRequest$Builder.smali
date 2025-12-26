.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 19850
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->access$41100()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 19843
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCert()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;
    .registers 2

    .line 19889
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->copyOnWrite()V

    .line 19890
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->access$41300(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V

    return-object p0
.end method

.method public clearSig()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;
    .registers 2

    .line 19929
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->copyOnWrite()V

    .line 19930
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->access$41500(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V

    return-object p0
.end method

.method public getCert()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 19864
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getCert()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSig()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 19904
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getSig()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCert(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;
    .registers 3

    .line 19876
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->copyOnWrite()V

    .line 19877
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->access$41200(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSig(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;
    .registers 3

    .line 19916
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->copyOnWrite()V

    .line 19917
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->access$41400(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
