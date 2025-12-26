.class public Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentMethodDisplayable:Lasa/a;


# direct methods
.method public constructor <init>(Lasa/a;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->paymentMethodDisplayable:Lasa/a;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)I
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->paymentMethodDisplayable:Lasa/a;

    iget-object p1, p1, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->paymentMethodDisplayable:Lasa/a;

    invoke-virtual {v0, p1}, Lasa/a;->a(Lasa/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 6
    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->compareTo(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)I

    move-result p1

    return p1
.end method

.method public getPaymentMethodDisplayable()Lasa/a;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->paymentMethodDisplayable:Lasa/a;

    return-object v0
.end method
