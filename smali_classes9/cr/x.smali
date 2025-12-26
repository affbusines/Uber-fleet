.class public final Lcr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr/ao;)Landroid/view/inputmethod/ExtractedText;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 25
    invoke-virtual {p0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    .line 26
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 27
    invoke-virtual {p0}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->c(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 28
    invoke-virtual {p0}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->d(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 29
    invoke-virtual {p0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Laxd/n;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
