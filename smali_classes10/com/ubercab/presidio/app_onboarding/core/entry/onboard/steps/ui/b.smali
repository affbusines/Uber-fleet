.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/EditText;Landroid/view/View;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->b(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V
    .registers 3

    .line 42
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b$1;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b$1;-><init>(Lcom/ubercab/ui/core/UTextInputLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 3

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b$2;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b$2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static a(ILandroid/view/KeyEvent;)Z
    .registers 2

    if-nez p0, :cond_c

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 p2, 0x5

    if-eq p3, p2, :cond_9

    .line 108
    invoke-static {p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 109
    :cond_9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-eqz p0, :cond_18

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/widget/EditText;Landroid/view/View;)V
    .registers 3

    .line 106
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$b$CF8QU8FmWRwWPLc6HhiTKleUvSs9;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$b$CF8QU8FmWRwWPLc6HhiTKleUvSs9;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic lambda$CF8QU8FmWRwWPLc6HhiTKleUvSs9(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
