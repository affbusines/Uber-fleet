.class Lcom/braintree/org/bouncycastle/asn1/BERFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_SEQUENCE:Lcom/braintree/org/bouncycastle/asn1/BERSequence;

.field static final EMPTY_SET:Lcom/braintree/org/bouncycastle/asn1/BERSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/BERSequence;-><init>()V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/BERFactory;->EMPTY_SEQUENCE:Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    .line 6
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSet;

    invoke-direct {v0}, Lcom/braintree/org/bouncycastle/asn1/BERSet;-><init>()V

    sput-object v0, Lcom/braintree/org/bouncycastle/asn1/BERFactory;->EMPTY_SET:Lcom/braintree/org/bouncycastle/asn1/BERSet;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSequence(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/BERSequence;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lcom/braintree/org/bouncycastle/asn1/BERFactory;->EMPTY_SEQUENCE:Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    goto :goto_10

    :cond_a
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSequence;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method static createSet(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)Lcom/braintree/org/bouncycastle/asn1/BERSet;
    .registers 3

    .line 15
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lcom/braintree/org/bouncycastle/asn1/BERFactory;->EMPTY_SET:Lcom/braintree/org/bouncycastle/asn1/BERSet;

    goto :goto_10

    :cond_a
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSet;

    invoke-direct {v0, p0}, Lcom/braintree/org/bouncycastle/asn1/BERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method static createSet(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)Lcom/braintree/org/bouncycastle/asn1/BERSet;
    .registers 4

    .line 20
    invoke-virtual {p0}, Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lcom/braintree/org/bouncycastle/asn1/BERFactory;->EMPTY_SET:Lcom/braintree/org/bouncycastle/asn1/BERSet;

    goto :goto_10

    :cond_a
    new-instance v0, Lcom/braintree/org/bouncycastle/asn1/BERSet;

    invoke-direct {v0, p0, p1}, Lcom/braintree/org/bouncycastle/asn1/BERSet;-><init>(Lcom/braintree/org/bouncycastle/asn1/ASN1EncodableVector;Z)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method
