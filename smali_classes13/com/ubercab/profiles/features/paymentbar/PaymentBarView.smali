.class public Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/paymentbar/PaymentBarView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/ULinearLayout;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/text/BaseTextView;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lng/a$g;->ub__intent_icon_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 52
    sget v0, Lng/a$g;->ub__intent_icon_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 53
    sget v0, Lng/a$g;->ub__intent_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 54
    sget v0, Lng/a$g;->ub__intent_caret:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 55
    sget v0, Lng/a$g;->ub__intent_title_row:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lng/a$g;->ub__intent_subtitle_row:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 57
    sget v0, Lng/a$g;->ub__intent_subtitle_view_row:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 58
    iget-object v0, p0, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    new-instance v1, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ubercab/profiles/features/paymentbar/PaymentBarView$a;-><init>(Lcom/ubercab/profiles/features/paymentbar/PaymentBarView$1;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    return-void
.end method
