.class public final Lcm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/Layout;IZ)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_9

    const/4 p0, 0x0

    return p0

    .line 175
    :cond_9
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1a

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 176
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 178
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2b

    if-eq p0, p1, :cond_2b

    return v0

    :cond_2b
    if-ne v1, p1, :cond_32

    if-eqz p2, :cond_37

    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    :cond_32
    if-eqz p2, :cond_35

    goto :goto_37

    :cond_35
    add-int/lit8 v0, v0, 0x1

    :cond_37
    :goto_37
    return v0
.end method
