.class public Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;
.super Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;
.source "SourceFile"


# static fields
.field private static final ZERO_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 13
    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->ZERO_BYTES:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 46
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/DERSequence;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/braintree/org/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILcom/braintree/org/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method


# virtual methods
.method encode(Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->empty:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_32

    .line 55
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->obj:Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    invoke-interface {v0}, Lcom/braintree/org/bouncycastle/asn1/DEREncodable;->getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lcom/braintree/org/bouncycastle/asn1/DERObject;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    iget-boolean v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->explicit:Z

    if-eqz v2, :cond_1c

    .line 59
    iget v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    goto :goto_39

    :cond_1c
    const/4 v2, 0x0

    .line 67
    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_24

    goto :goto_26

    :cond_24
    const/16 v1, 0x80

    .line 76
    :goto_26
    iget v2, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    invoke-virtual {p1, v1, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeTag(II)V

    .line 77
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->write([BII)V

    goto :goto_39

    .line 82
    :cond_32
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->tagNo:I

    sget-object v2, Lcom/braintree/org/bouncycastle/asn1/DERTaggedObject;->ZERO_BYTES:[B

    invoke-virtual {p1, v1, v0, v2}, Lcom/braintree/org/bouncycastle/asn1/DEROutputStream;->writeEncoded(II[B)V

    :goto_39
    return-void
.end method
