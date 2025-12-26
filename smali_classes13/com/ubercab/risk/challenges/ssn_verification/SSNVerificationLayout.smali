.class public Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/risk/challenges/ssn_verification/a;

.field private c:Lcom/ubercab/ui/core/UImageButton;

.field private d:Lcom/ubercab/ui/core/UImageButton;

.field private e:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

.field private f:Z

.field private g:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$a;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$1;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->h:Landroid/view/View$OnClickListener;

    .line 39
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$1;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->h:Landroid/view/View$OnClickListener;

    .line 39
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$1;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->h:Landroid/view/View$OnClickListener;

    .line 39
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->e:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

    return-object p0
.end method

.method private b(Z)V
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 86
    sget p1, Lng/a$f;->ub__bg_black_border_rect:I

    goto :goto_b

    :cond_9
    sget p1, Lng/a$f;->ub__bg_no_border_rect:I

    .line 84
    :goto_b
    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Z)V
    .registers 6

    .line 90
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->d:Lcom/ubercab/ui/core/UImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    const/4 v3, 0x4

    :goto_9
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->c:Lcom/ubercab/ui/core/UImageButton;

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x4

    :goto_12
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$a;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->g:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->b:Lcom/ubercab/risk/challenges/ssn_verification/a;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/ubercab/risk/challenges/ssn_verification/a;->b:Lcom/ubercab/risk/challenges/ssn_verification/a;

    if-ne v1, v2, :cond_e

    const/4 v1, 0x4

    goto :goto_10

    :cond_e
    const/16 v1, 0x9

    :goto_10
    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 107
    :goto_15
    iput-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->f:Z

    .line 109
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->g:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$a;

    if-eqz v0, :cond_1e

    .line 110
    invoke-interface {v0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$a;->a(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 96
    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->b(Z)V

    .line 97
    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->c(Z)V

    return-void
.end method

.method a()Z
    .registers 2

    .line 121
    iget-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->f:Z

    return v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 67
    sget v0, Lng/a$g;->ub__clear_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->c:Lcom/ubercab/ui/core/UImageButton;

    .line 68
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->c:Lcom/ubercab/ui/core/UImageButton;

    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lng/a$g;->ub__visible_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->d:Lcom/ubercab/ui/core/UImageButton;

    .line 71
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->d:Lcom/ubercab/ui/core/UImageButton;

    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lng/a$g;->ub__ssn_mask_et:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->e:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

    .line 74
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->e:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->a(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;)V

    return-void
.end method
