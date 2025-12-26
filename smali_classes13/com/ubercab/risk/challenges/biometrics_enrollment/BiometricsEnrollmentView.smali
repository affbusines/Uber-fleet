.class Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/b;

.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lauo/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 5

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->contentPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    const v1, 0x106000c

    .line 47
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/a;->a(I)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ic_close:I

    invoke-static {v1, v2, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    sget v1, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v1, p0, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget v0, Lng/a$g;->verify_password_set_up_biometric_yes_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->b:Lcom/ubercab/ui/core/b;

    .line 54
    sget v0, Lng/a$g;->verify_password_set_up_biometric_no_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->c:Lcom/ubercab/ui/core/b;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    new-instance v1, Lauo/d$g$a;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->verify_password_set_up_biometric_error_title:I

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(Ljava/lang/CharSequence;)Lauo/d$g$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->verify_password_set_up_biometric_error_message:I

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lauo/a$a;->a()Lauo/a;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->verify_password_set_up_biometric_error_dismiss:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lauo/g;->e:Lauo/g;

    .line 70
    invoke-virtual {v0, v1, v2}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/risk/challenges/biometrics_enrollment/BiometricsEnrollmentView;->e:Lauo/d;

    return-void
.end method
