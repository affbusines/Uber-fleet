.class Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UTextInputLayout;

.field private d:Lcom/ubercab/ui/core/UTextInputEditText;

.field private e:Lcom/ubercab/ui/core/UImageButton;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->contentPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const v1, 0x106000c

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ic_close:I

    invoke-static {v1, v2, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    sget v1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    iget-object v1, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget v0, Lng/a$g;->verify_password_password_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 59
    iget-object v0, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 61
    sget v0, Lng/a$g;->verify_password_password_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->c:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 62
    iget-object v0, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->c:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->i(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->contentInversePrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const v1, 0x106000b

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ub_ic_arrow_right:I

    .line 68
    invoke-static {v1, v2, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    sget v1, Lng/a$g;->verify_password_submit_button:I

    invoke-virtual {p0, v1}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageButton;

    iput-object v1, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->e:Lcom/ubercab/ui/core/UImageButton;

    .line 71
    iget-object v1, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->e:Lcom/ubercab/ui/core/UImageButton;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget v0, Lng/a$g;->verify_password_forgot_password:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lng/a$g;->verify_password_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/verify_password/VerifyPasswordView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method
