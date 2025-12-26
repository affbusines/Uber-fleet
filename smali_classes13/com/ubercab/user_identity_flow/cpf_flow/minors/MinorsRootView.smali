.class public Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView$a;
    }
.end annotation


# instance fields
.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 45
    sget v0, Lng/a$g;->minors_background_filler:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    sget v1, Lng/a$g;->minors_root_car:I

    invoke-virtual {p0, v1}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    sget v2, Lng/a$g;->minors_root_container:I

    invoke-virtual {p0, v2}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    sget v2, Lng/a$g;->minors_close_button:I

    invoke-virtual {p0, v2}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UImageView;

    iput-object v2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 50
    sget v2, Lng/a$g;->minors_root_title:I

    invoke-virtual {p0, v2}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    iput-object v2, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 52
    new-instance v2, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView$a;

    invoke-direct {v2, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/MinorsRootView$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
