.class public Latl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;
    .registers 7

    const-string v0, "{"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "}"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v0, :cond_30

    if-ge v1, v0, :cond_13

    goto :goto_30

    :cond_13
    const-string v2, "[{}]"

    const-string v3, ""

    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    sget v3, Lng/a$n;->Platform_TextStyle_H6_News_Tertiary:I

    invoke-direct {p1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0x11

    .line 48
    invoke-virtual {v2, p2, v0, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {v2, p1, v0, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_30
    :goto_30
    const/4 p0, 0x0

    return-object p0
.end method
