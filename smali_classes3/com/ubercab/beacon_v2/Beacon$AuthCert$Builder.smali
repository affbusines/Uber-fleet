.class public final Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthCertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthCert;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthCertOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 19415
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->access$40200()Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 19408
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 2

    .line 19563
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->copyOnWrite()V

    .line 19564
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->access$40900(Lcom/ubercab/beacon_v2/Beacon$AuthCert;)V

    return-object p0
.end method

.method public clearNonce()Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 2

    .line 19454
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->copyOnWrite()V

    .line 19455
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->access$40400(Lcom/ubercab/beacon_v2/Beacon$AuthCert;)V

    return-object p0
.end method

.method public clearSerial()Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 2

    .line 19508
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->copyOnWrite()V

    .line 19509
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->access$40600(Lcom/ubercab/beacon_v2/Beacon$AuthCert;)V

    return-object p0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 19538
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .line 19429
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getNonce()I

    move-result v0

    return v0
.end method

.method public getSerial()Ljava/lang/String;
    .registers 2

    .line 19469
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 19482
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getSerialBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 3

    .line 19550
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->copyOnWrite()V

    .line 19551
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->access$40800(Lcom/ubercab/beacon_v2/Beacon$AuthCert;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNonce(I)Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 3

    .line 19441
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->copyOnWrite()V

    .line 19442
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->access$40300(Lcom/ubercab/beacon_v2/Beacon$AuthCert;I)V

    return-object p0
.end method

.method public setSerial(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 3

    .line 19495
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->copyOnWrite()V

    .line 19496
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->access$40500(Lcom/ubercab/beacon_v2/Beacon$AuthCert;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSerialBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 3

    .line 19523
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->copyOnWrite()V

    .line 19524
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->access$40700(Lcom/ubercab/beacon_v2/Beacon$AuthCert;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
