.class public Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private g:Lcom/ubercab/ui/core/image/BaseImageView;

.field private h:Lcom/ubercab/ui/core/text/BaseTextView;

.field private i:Lcom/ubercab/ui/core/image/BaseImageView;

.field private j:Lcom/ubercab/ui/core/text/BaseTextView;

.field private k:Landroid/view/View;

.field private l:Lcom/ubercab/ui/core/UEditText;

.field private m:Lcom/ubercab/ui/core/text/BaseTextView;

.field private n:Lcom/ubercab/ui/core/b;

.field private o:Lcom/ubercab/ui/core/UToolbar;

.field private p:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    sget v0, Lng/a$i;->ub__payment_confirm_cvv:I

    sput v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 5

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 57
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_card_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->g:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 58
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_card_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 59
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_help_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->i:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 60
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_help_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->j:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 61
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->k:Landroid/view/View;

    .line 62
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->l:Lcom/ubercab/ui/core/UEditText;

    .line 63
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_instruction:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 64
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->n:Lcom/ubercab/ui/core/b;

    .line 65
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->o:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->o:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 67
    sget v0, Lng/a$g;->ub__payment_confirm_cvv_tooltip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->p:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 69
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->payment_confirm_cvv_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
