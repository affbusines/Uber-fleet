.class public final Laz/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    :goto_7
    if-lez p1, :cond_17

    add-int/lit8 v0, p1, -0x1

    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_14

    return p1

    :cond_14
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_b
    if-ge p1, v0, :cond_19

    .line 46
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_16

    return p1

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 50
    :cond_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;I)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1}, Laz/ab;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p0, p1}, Laz/ab;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {v0, p0}, Lcl/ah;->a(II)J

    move-result-wide p0

    return-wide p0
.end method
