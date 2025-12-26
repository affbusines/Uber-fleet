.class Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private _currentStream:Ljava/io/InputStream;

.field private _first:Z

.field private final _parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    .line 17
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_1e

    .line 75
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    if-nez v0, :cond_a

    return v1

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    .line 88
    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    .line 93
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_27

    return v0

    .line 100
    :cond_27
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    return v1

    .line 108
    :cond_35
    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_1e
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1e

    .line 24
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    if-nez v0, :cond_b

    return v2

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_16

    return v2

    .line 36
    :cond_16
    iput-boolean v1, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_first:Z

    .line 37
    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    .line 44
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2e

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_1e

    return v1

    .line 57
    :cond_2e
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_parser:Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_40

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_3f

    const/4 v1, -0x1

    :cond_3f
    return v1

    .line 65
    :cond_40
    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_1e
.end method
