.class Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .registers 4

    if-eqz p1, :cond_14

    .line 82
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->c:Lcom/ubercab/ui/core/b;

    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_Button_Primary:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/ui/core/b;->setTextAppearance(Landroid/content/Context;I)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->c:Lcom/ubercab/ui/core/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setEnabled(Z)V

    goto :goto_25

    .line 85
    :cond_14
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->c:Lcom/ubercab/ui/core/b;

    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Platform_Button_Borderless_ThemeOverlay:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/ui/core/b;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->c:Lcom/ubercab/ui/core/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setEnabled(Z)V

    :goto_25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->a(Z)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_13

    .line 99
    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->b(Z)V

    goto :goto_16

    .line 102
    :cond_13
    invoke-direct {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->b(Z)V

    :goto_16
    return-void
.end method

.method a(Z)V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-eqz p1, :cond_1c

    .line 62
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->e:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__bg_warning_border_rect_clear:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    .line 66
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->e:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__bg_border_rect_clear:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2b
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->ub__cpf_submit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->c:Lcom/ubercab/ui/core/b;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->b(Z)V

    .line 46
    sget v0, Lng/a$g;->cpf_verification_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->e:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    .line 47
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->e:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$a;)V

    .line 48
    sget v0, Lng/a$g;->cpf_not_match_warning_tv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 49
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 51
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    iget-object v0, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
