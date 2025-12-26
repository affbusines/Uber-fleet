.class Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintree/org/bouncycastle/asn1/ASN1SequenceParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SequenceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private index:I

.field private final max:I

.field final synthetic this$0:Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

.field final synthetic val$outer:Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method constructor <init>(Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;)V
    .registers 3

    .line 109
    iput-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->this$0:Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    iput-object p2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->val$outer:Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iget-object p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->this$0:Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    iput p1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->max:I

    return-void
.end method


# virtual methods
.method public getDERObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->val$outer:Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public getLoadedObject()Lcom/braintree/org/bouncycastle/asn1/DERObject;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->val$outer:Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public readObject()Lcom/braintree/org/bouncycastle/asn1/DEREncodable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->index:I

    iget v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->max:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->this$0:Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence$1;->index:I

    invoke-virtual {v1, v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/braintree/org/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1d

    .line 124
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1d
    instance-of v1, v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_27

    .line 128
    check-cast v0, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lcom/braintree/org/bouncycastle/asn1/ASN1Set;->parser()Lcom/braintree/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    :cond_27
    return-object v0
.end method
