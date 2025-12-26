.class public Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;
.super Lcom/ubercab/ui/core/UTextInputLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)V
    .registers 6

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_H5:I

    invoke-direct {p1, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$m;->ub__font_book:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object p1

    .line 85
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 82
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x1010038

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 91
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 91
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-super {p0, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 6

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 41
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_H5:I

    invoke-direct {p1, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$m;->ub__font_book:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object p1

    .line 53
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 50
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$b;->textColorError:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 58
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 58
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-super {p0, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
