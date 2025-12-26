.class public Lcom/ubercab/fleet_ui/payment/PaymentInformationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 38
    sget v0, Lng/a$g;->ub__close_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;->b:Lcom/ubercab/ui/core/UButton;

    .line 39
    sget v0, Lng/a$g;->cash_collection_more_info_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 40
    sget v0, Lng/a$g;->cash_collection_more_info_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lng/a$g;->cash_collection_more_info_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/payment/PaymentInformationView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
