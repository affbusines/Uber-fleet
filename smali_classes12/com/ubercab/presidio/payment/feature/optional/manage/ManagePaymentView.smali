.class Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field static final f:I


# instance fields
.field private g:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    sget v0, Lng/a$i;->ub__payment_manage_payment_widget:I

    sput v0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 37
    sget v0, Lng/a$g;->ub__payment_manage_payment_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->g:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laup/b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/ManagePaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laup/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
