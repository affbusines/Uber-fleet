.class Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->f:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->g:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .registers 4

    if-eqz p1, :cond_14

    .line 88
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->c:Lcom/ubercab/ui/core/b;

    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_Button_Primary:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/ui/core/b;->setTextAppearance(Landroid/content/Context;I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->c:Lcom/ubercab/ui/core/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setEnabled(Z)V

    goto :goto_25

    .line 91
    :cond_14
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->c:Lcom/ubercab/ui/core/b;

    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_Button_Borderless_ThemeOverlay:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/ui/core/b;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->c:Lcom/ubercab/ui/core/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setEnabled(Z)V

    :goto_25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->a(Z)V

    .line 104
    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->e:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

    invoke-virtual {v1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 105
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->b(Z)V

    goto :goto_16

    .line 108
    :cond_13
    invoke-direct {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->b(Z)V

    :goto_16
    return-void
.end method

.method a(Z)V
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-eqz p1, :cond_1c

    .line 68
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->e:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__bg_warning_border_rect:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    .line 71
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->e:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__bg_black_border_rect:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2b
    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__ssn_submit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->c:Lcom/ubercab/ui/core/b;

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->b(Z)V

    .line 49
    sget v0, Lng/a$g;->ssn_verification_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->e:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

    .line 50
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->e:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->a(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$a;)V

    .line 51
    sget v0, Lng/a$g;->ssn_not_match_warning_tv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 52
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ic_close:I

    sget v2, Lng/a$d;->ub__ui_core_black:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    sget v1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 58
    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
