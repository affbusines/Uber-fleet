.class public Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/DERString;


# instance fields
.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->string:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 39
    invoke-direct {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 40
    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 41
    :goto_7
    array-length v2, v0

    if-eq v1, v2, :cond_14

    .line 43
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 45
    :cond_14
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->string:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object p0

    if-nez p1, :cond_17

    .line 28
    instance-of p1, p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;

    if-eqz p1, :cond_b

    goto :goto_17

    .line 34
    :cond_b
    new-instance p1, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;

    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;-><init>([B)V

    return-object p1

    .line 30
    :cond_17
    :goto_17
    invoke-static {p0}, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;
    .registers 4

    if-eqz p0, :cond_26

    .line 13
    instance-of v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;

    if-eqz v0, :cond_7

    goto :goto_26

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_26
    :goto_26
    check-cast p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lcom/braintree/org/bouncycastle/asn1/DERObject;)Z
    .registers 3

    .line 87
    instance-of v0, p1, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_6
    check-cast p1, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;

    .line 92
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->getOctets()[B

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public getOctets()[B
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 66
    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 67
    :goto_a
    array-length v3, v0

    if-eq v2, v3, :cond_15

    .line 69
    aget-char v3, v0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    return-object v1
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERGeneralString;->string:Ljava/lang/String;

    return-object v0
.end method
