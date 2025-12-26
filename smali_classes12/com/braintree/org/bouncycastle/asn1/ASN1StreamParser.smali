.class public Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _in:Ljava/io/InputStream;

.field private final _limit:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 15
    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 23
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 29
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private set00Check(Z)V
    .registers 4

    .line 220
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v1, :cond_b

    .line 222
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    invoke-virtual {v0, p1}, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method readImplicit(ZI)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    if-eqz v1, :cond_15

    if-eqz p1, :cond_d

    .line 61
    invoke-virtual {p0, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    return-object p1

    .line 58
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "indefinite length primitive encoding encountered"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-eqz p1, :cond_34

    if-eq p2, v3, :cond_2e

    if-eq p2, v2, :cond_28

    if-ne p2, v1, :cond_3a

    .line 69
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 71
    :cond_28
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 73
    :cond_2e
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_34
    if-eq p2, v3, :cond_52

    if-eq p2, v2, :cond_4a

    if-eq p2, v1, :cond_42

    .line 90
    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "implicit tagging not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_42
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_4a
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_52
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;

    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-direct {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)V

    return-object p1
.end method

.method readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_36

    const/16 v0, 0x10

    if-eq p1, v0, :cond_30

    const/16 v0, 0x11

    if-ne p1, v0, :cond_15

    .line 46
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 48
    :cond_15
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_30
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 40
    :cond_36
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    .line 42
    :cond_3c
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1
.end method

.method public readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 133
    iget-object v2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    .line 140
    :cond_1b
    iget-object v3, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-static {v3, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_58

    if-eqz v1, :cond_50

    .line 149
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    iget-object v3, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-direct {v1, v3, v5}, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 150
    new-instance v3, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    invoke-direct {v3, v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_41

    .line 154
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_41
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4b

    .line 159
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v4, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 162
    :cond_4b
    invoke-virtual {v3, v2}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readIndef(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    return-object v0

    .line 146
    :cond_50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_58
    new-instance v5, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    iget-object v6, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    invoke-direct {v5, v6, v3}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6d

    .line 170
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object v0

    :cond_6d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7c

    .line 175
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;

    new-instance v3, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v3, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_7c
    const/4 v0, 0x4

    if-eqz v1, :cond_c3

    if-eq v2, v0, :cond_b8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_ad

    const/16 v0, 0x10

    if-eq v2, v0, :cond_a2

    const/16 v0, 0x11

    if-eq v2, v0, :cond_97

    .line 196
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object v0

    .line 191
    :cond_97
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 189
    :cond_a2
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 193
    :cond_ad
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 187
    :cond_b8
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_c3
    if-eq v2, v0, :cond_d7

    .line 209
    :try_start_c5
    invoke-virtual {v5}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(I[B)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c5 .. :try_end_cd} :catch_ce

    return-object v0

    :catch_ce
    move-exception v0

    .line 213
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 204
    :cond_d7
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;

    invoke-direct {v0, v5}, Lcom/braintree/org/bouncycastle/asn1/DEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)V

    return-object v0
.end method

.method readTaggedObject(ZI)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_16

    .line 98
    iget-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 99
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-object v1

    .line 102
    :cond_16
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readVector()Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    .line 106
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-ne v1, v2, :cond_31

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_3a

    :cond_31
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;

    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/BERFactory;->createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    :goto_3a
    return-object v1

    .line 111
    :cond_3b
    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-ne v1, v2, :cond_4b

    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_54

    :cond_4b
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;

    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    :goto_54
    return-object v1
.end method

.method readVector()Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 231
    :goto_5
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 233
    instance-of v2, v1, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_19

    .line 235
    check-cast v1, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;

    invoke-interface {v1}, Lcom/braintree/org/bouncycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_5

    .line 239
    :cond_19
    invoke-interface {v1}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_5

    :cond_21
    return-object v0
.end method
