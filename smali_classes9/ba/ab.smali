.class public final Lba/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/ae;IZZ)J
    .registers 5

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcl/ae;->f(I)I

    move-result v0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lba/ab;->b(Lcl/ae;IZZ)F

    move-result p1

    .line 42
    invoke-virtual {p0, v0}, Lcl/ae;->c(I)F

    move-result p0

    .line 44
    invoke-static {p1, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lcl/ae;IZZ)F
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-eqz p3, :cond_e

    :cond_a
    if-nez p2, :cond_10

    if-eqz p3, :cond_10

    :cond_e
    move p2, p1

    goto :goto_16

    :cond_10
    add-int/lit8 p2, p1, -0x1

    .line 54
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 55
    :goto_16
    invoke-virtual {p0, p2}, Lcl/ae;->h(I)Lcw/i;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1}, Lcl/ae;->g(I)Lcw/i;

    move-result-object p3

    if-ne p2, p3, :cond_21

    const/4 v0, 0x1

    .line 58
    :cond_21
    invoke-virtual {p0, p1, v0}, Lcl/ae;->b(IZ)F

    move-result p0

    return p0
.end method
