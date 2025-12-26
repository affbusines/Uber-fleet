.class public Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/DERTags;


# instance fields
.field private final lazyEvaluate:Z

.field private final limit:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 41
    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 4

    .line 96
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    iput p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 98
    iput-boolean p3, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 67
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static createPrimitiveDERObject(I[B)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .registers 4

    packed-switch p0, :pswitch_data_72

    .line 398
    :pswitch_3
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object v0

    .line 364
    :pswitch_a
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERBMPString;-><init>([B)V

    return-object p0

    .line 390
    :pswitch_10
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERUniversalString;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERUniversalString;-><init>([B)V

    return-object p0

    .line 372
    :pswitch_16
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;-><init>([B)V

    return-object p0

    .line 396
    :pswitch_1c
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERVisibleString;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERVisibleString;-><init>([B)V

    return-object p0

    .line 370
    :pswitch_22
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-object p0

    .line 392
    :pswitch_28
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/ASN1UTCTime;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1UTCTime;-><init>([B)V

    return-object p0

    .line 374
    :pswitch_2e
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERIA5String;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERIA5String;-><init>([B)V

    return-object p0

    .line 388
    :pswitch_34
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERT61String;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERT61String;-><init>([B)V

    return-object p0

    .line 386
    :pswitch_3a
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERPrintableString;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERPrintableString;-><init>([B)V

    return-object p0

    .line 380
    :pswitch_40
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERNumericString;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERNumericString;-><init>([B)V

    return-object p0

    .line 394
    :pswitch_46
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DERUTF8String;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DERUTF8String;-><init>([B)V

    return-object p0

    .line 368
    :pswitch_4c
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Enumerated;-><init>([B)V

    return-object p0

    .line 382
    :pswitch_52
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    return-object p0

    .line 378
    :pswitch_58
    sget-object p0, Lcom/braintree/org/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/braintree/org/bouncycastle/asn1/DERNull;

    return-object p0

    .line 384
    :pswitch_5b
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p0

    .line 362
    :pswitch_61
    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/DERBitString;->fromOctetString([B)Lcom/braintree/org/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    .line 376
    :pswitch_66
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Integer;-><init>([B)V

    return-object p0

    .line 366
    :pswitch_6c
    new-instance p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Boolean;

    invoke-direct {p0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Boolean;-><init>([B)V

    return-object p0

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_66
        :pswitch_61
        :pswitch_5b
        :pswitch_58
        :pswitch_52
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4c
        :pswitch_3
        :pswitch_46
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_3
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_3
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method static findLimit(Ljava/io/InputStream;)I
    .registers 2

    .line 26
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/LimitedInputStream;

    if-eqz v0, :cond_b

    .line 28
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/LimitedInputStream;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/LimitedInputStream;->getRemaining()I

    move-result p0

    return p0

    .line 30
    :cond_b
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_16

    .line 32
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_16
    const p0, 0x7fffffff

    return p0
.end method

.method static readLength(Ljava/io/InputStream;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_5b

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    const/16 v1, 0x7f

    if-le v0, v1, :cond_5a

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_43

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    if-ge v1, v0, :cond_2d

    .line 331
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_25

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 335
    :cond_25
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    if-ltz v2, :cond_3b

    if-ge v2, p1, :cond_33

    move v0, v2

    goto :goto_5a

    .line 348
    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 343
    :cond_3b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 325
    :cond_43
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    :goto_5a
    return v0

    .line 310
    :cond_5b
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_64

    :goto_63
    throw p0

    :goto_64
    goto :goto_63
.end method

.method static readTagNumber(Ljava/io/InputStream;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_34

    const/4 p1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2c

    :goto_e
    if-ltz v0, :cond_1e

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1e

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    .line 290
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_e

    :cond_1e
    if-ltz v0, :cond_24

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_34

    .line 295
    :cond_24
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 283
    :cond_2c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    return p1
.end method


# virtual methods
.method buildDEREncodableVector(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->buildEncodableVector()Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    return-object p1
.end method

.method buildEncodableVector()Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 177
    :goto_5
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 179
    invoke-virtual {v0, v1}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    goto :goto_5

    :cond_f
    return-object v0
.end method

.method protected buildObject(III)Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 128
    :goto_9
    new-instance v3, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-direct {v3, p0, p3}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1c

    .line 132
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v3}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lcom/braintree/org/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object p1

    :cond_1c
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2a

    .line 137
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {p1, v3}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;->readTaggedObject(ZI)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    return-object p1

    :cond_2a
    if-eqz v0, :cond_7b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_6f

    const/16 p1, 0x8

    if-eq p2, p1, :cond_65

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4e

    const/16 p1, 0x11

    if-eq p2, p1, :cond_45

    .line 164
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {v3}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lcom/braintree/org/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object p1

    .line 160
    :cond_45
    invoke-virtual {p0, v3}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->createSet(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)Lcom/braintree/org/bouncycastle/asn1/DERSet;

    move-result-object p1

    return-object p1

    .line 151
    :cond_4e
    iget-boolean p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    if-eqz p1, :cond_5c

    .line 153
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/LazyDERSequence;

    invoke-virtual {v3}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/LazyDERSequence;-><init>([B)V

    return-object p1

    .line 157
    :cond_5c
    invoke-virtual {p0, v3}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-static {p1}, Lcom/braintree/org/bouncycastle/asn1/DERFactory;->createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    move-result-object p1

    return-object p1

    .line 162
    :cond_65
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERExternal;

    invoke-virtual {p0, v3}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/DERExternal;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p1

    .line 149
    :cond_6f
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;

    invoke-virtual {p0, v3}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->buildDEREncodableVector(Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;)Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p2

    iget-object p2, p2, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->v:Ljava/util/Vector;

    invoke-direct {p1, p2}, Lcom/braintree/org/bouncycastle/asn1/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    return-object p1

    .line 168
    :cond_7b
    invoke-virtual {v3}, Lcom/braintree/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(I[B)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p1

    return-object p1
.end method

.method protected readFully([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {p0, p1}, Lcom/braintree/org/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_8

    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of object"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected readLength()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->limit:I

    invoke-static {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public readObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_12

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_12
    invoke-static {p0, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 215
    :goto_1e
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->readLength()I

    move-result v4

    if-gez v4, :cond_97

    if-eqz v2, :cond_8f

    .line 224
    new-instance v2, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;

    iget v4, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->limit:I

    invoke-direct {v2, p0, v4}, Lcom/braintree/org/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 225
    new-instance v4, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;

    iget v5, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->limit:I

    invoke-direct {v4, v2, v5}, Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_42

    .line 229
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v1, v4}, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/BERApplicationSpecificParser;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_42
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_50

    .line 234
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v3, v1, v4}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/BERTaggedObjectParser;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_50
    const/4 v0, 0x4

    if-eq v1, v0, :cond_85

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_71

    const/16 v0, 0x11

    if-ne v1, v0, :cond_69

    .line 245
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;

    invoke-direct {v0, v4}, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/BERSetParser;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    .line 249
    :cond_69
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_71
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {v0, v4}, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/BERSequenceParser;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    .line 247
    :cond_7b
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;

    invoke-direct {v0, v4}, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/DERExternalParser;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    .line 241
    :cond_85
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, v4}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/BEROctetStringParser;->getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    .line 221
    :cond_8f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_97
    :try_start_97
    invoke-virtual {p0, v0, v1, v4}, Lcom/braintree/org/bouncycastle/asn1/ASN1InputStream;->buildObject(III)Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0
    :try_end_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_9b} :catch_9c

    return-object v0

    :catch_9c
    move-exception v0

    .line 260
    new-instance v1, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
