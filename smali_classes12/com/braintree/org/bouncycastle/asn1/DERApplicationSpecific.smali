.class public Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final isConstructed:Z

.field private final octets:[B

.field private final tag:I


# direct methods
.method public constructor <init>(ILcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .registers 5

    .line 68
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    .line 71
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 73
    :goto_e
    invoke-virtual {p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-eq v0, v1, :cond_3c

    .line 77
    :try_start_14
    invoke-virtual {p2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    check-cast v1, Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Encodable;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :catch_24
    move-exception p1

    .line 81
    new-instance p2, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 84
    :cond_3c
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    return-void
.end method

.method public constructor <init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 49
    invoke-interface {p3}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->getDEREncoded()[B

    move-result-object p3

    .line 51
    iput-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    .line 52
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    if-eqz p1, :cond_14

    .line 56
    iput-object p3, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    goto :goto_23

    .line 60
    :cond_14
    invoke-direct {p0, p3}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->getLengthOfLength([B)I

    move-result p1

    .line 61
    array-length p2, p3

    sub-int/2addr p2, p1

    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 62
    array-length v1, p2

    invoke-static {p3, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    :goto_23
    return-void
.end method

.method constructor <init>(ZI[B)V
    .registers 4

    .line 22
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    .line 24
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    .line 25
    iput-object p3, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    return-void
.end method

.method private getLengthOfLength([B)I
    .registers 4

    const/4 v0, 0x2

    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 91
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v0
.end method

.method private replaceTagNumber(I[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    aget-byte v1, p2, v0

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2a

    const/4 v1, 0x2

    .line 198
    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    if-eqz v4, :cond_22

    :goto_12
    if-ltz v2, :cond_2b

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2b

    add-int/lit8 v2, v1, 0x1

    .line 211
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_12

    .line 204
    :cond_22
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;

    const-string p2, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const/4 v1, 0x1

    .line 217
    :cond_2b
    array-length v2, p2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 219
    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {p2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    .line 221
    aput-byte p1, v2, v0

    return-object v2
.end method


# virtual methods
.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .registers 5

    .line 169
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 174
    :cond_6
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;

    .line 176
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    iget-boolean v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-ne v0, v2, :cond_1f

    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    iget v2, p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    if-ne v0, v2, :cond_1f

    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    iget-object p1, p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-static {v0, p1}, Lcom/braintree/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x60

    goto :goto_9

    :cond_7
    const/16 v0, 0x40

    .line 163
    :goto_9
    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    return-void
.end method

.method public getApplicationTag()I
    .registers 2

    .line 111
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    return v0
.end method

.method public getContents()[B
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    return-object v0
.end method

.method public getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->getContents()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject(I)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_24

    .line 141
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->getEncoded()[B

    move-result-object v0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->replaceTagNumber(I[B)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 144
    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1a

    .line 146
    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 149
    :cond_1a
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    return-object p1

    .line 138
    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 183
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->tag:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->octets:[B

    invoke-static {v1}, Lcom/braintree/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isConstructed()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;->isConstructed:Z

    return v0
.end method
