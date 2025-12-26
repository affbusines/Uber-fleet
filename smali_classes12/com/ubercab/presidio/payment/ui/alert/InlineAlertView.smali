.class public Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButtonMdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lng/a$g;->ub__payment_inline_alert_view_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->b:Landroid/view/View;

    .line 61
    sget v0, Lng/a$g;->ub__payment_inline_alert_view_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lng/a$g;->ub__payment_inline_alert_view_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lng/a$g;->ub__payment_inline_alert_view_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->c:Landroid/widget/ImageView;

    .line 64
    sget v0, Lng/a$g;->ub__payment_inline_alert_view_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/alert/InlineAlertView;->f:Lcom/ubercab/ui/core/UButtonMdc;

    return-void
.end method
