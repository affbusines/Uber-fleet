.class public Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# instance fields
.field private O:Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView$1;-><init>(Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 35
    new-instance p2, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->O:Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;

    .line 36
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->O:Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
