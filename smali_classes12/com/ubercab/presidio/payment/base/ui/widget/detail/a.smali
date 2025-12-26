.class Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/widget/detail/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;->b:Ljava/util/List;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;->a:Landroid/view/LayoutInflater;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 5

    .line 29
    iget-object p2, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;->a:Landroid/view/LayoutInflater;

    sget v0, Lng/a$i;->ub__payment_detail_information_cell:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a$a;

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 4

    .line 35
    instance-of v0, p1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a$a;

    if-eqz v0, :cond_13

    .line 36
    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a$a;

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a;->c:Landroid/content/res/Resources;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/a$a;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;Landroid/content/res/Resources;)V

    :cond_13
    return-void
.end method
