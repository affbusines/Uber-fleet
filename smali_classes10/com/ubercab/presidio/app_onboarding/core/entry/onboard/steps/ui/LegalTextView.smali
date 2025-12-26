.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .registers 10

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "|TERMS|"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v3, "|POLICY|"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 129
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/a;

    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$nXBo49E7Rzu-4tV4CwMYZIErb609;

    invoke-direct {v4, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$nXBo49E7Rzu-4tV4CwMYZIErb609;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;)V

    const-string v5, "https://www.uber.com/legal/terms"

    invoke-direct {v1, p2, p1, v5, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/a;

    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$QjSJNbKHpQutvaPhFeewsj-i03Q9;

    invoke-direct {v4, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$QjSJNbKHpQutvaPhFeewsj-i03Q9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;)V

    const-string v5, "https://www.uber.com/legal/privacy/users"

    invoke-direct {p2, p3, p1, v5, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4a

    add-int/lit8 v2, p1, 0x7

    .line 153
    invoke-virtual {v0, p1, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    :cond_4a
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_59

    add-int/lit8 p3, p1, 0x8

    .line 158
    invoke-virtual {v0, p1, p3, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_59
    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 146
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;

    if-eqz p1, :cond_9

    const-string v0, "https://www.uber.com/legal/privacy/users"

    .line 147
    invoke-interface {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;->h(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 178
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;

    if-eqz p2, :cond_7

    .line 179
    invoke-interface {p2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .registers 8

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "|DPO_LINK|"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 167
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    if-eqz p3, :cond_26

    .line 171
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    goto :goto_28

    :cond_26
    const-string p3, "https://help.uber.com/riders/article/envoyer-une-demande-au-responsable-de-la-protection-des-donnees-duber?nodeId=489292a2-27ce-42f5-9a47-d4dd017559fd"

    .line 172
    :goto_28
    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/a;

    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$xWnvty8pZs2Ss-il7fj7iYhgj109;

    invoke-direct {v3, p0, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$xWnvty8pZs2Ss-il7fj7iYhgj109;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;Ljava/lang/String;)V

    invoke-direct {v1, p2, p1, p3, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_42

    add-int/lit8 p2, p1, 0xa

    .line 185
    invoke-virtual {v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_42
    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;

    if-eqz p1, :cond_9

    const-string v0, "https://www.uber.com/legal/terms"

    .line 136
    invoke-interface {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;->g(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic lambda$QjSJNbKHpQutvaPhFeewsj-i03Q9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nXBo49E7Rzu-4tV4CwMYZIErb609(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xWnvty8pZs2Ss-il7fj7iYhgj109(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 52
    sget v0, Lng/a$m;->onboarding_terms_format:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    return-void
.end method

.method public a(I)V
    .registers 6

    if-nez p1, :cond_8

    const-string p1, ""

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$m;->onboarding_terms_terms:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->onboarding_terms_policy:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_39
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .registers 7

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView$a;

    return-void
.end method

.method public b()V
    .registers 2

    .line 57
    sget v0, Lng/a$m;->onboarding_terms_with_contact_permission_format:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UTextView;->onFinishInflate()V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a()V

    return-void
.end method
