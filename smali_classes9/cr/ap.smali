.class public final Lcr/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr/ao;)Lcl/d;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcr/ao;->a()Lcl/d;

    move-result-object v0

    invoke-virtual {p0}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcl/d;->a(J)Lcl/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcr/ao;I)Lcl/d;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcr/ao;->a()Lcl/d;

    move-result-object v0

    invoke-virtual {p0}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->c(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->c(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcl/d;->a(II)Lcl/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcr/ao;I)Lcl/d;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcr/ao;->a()Lcl/d;

    move-result-object v0

    invoke-virtual {p0}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->d(J)I

    move-result v1

    invoke-virtual {p0}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->d(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcl/d;->a(II)Lcl/d;

    move-result-object p0

    return-object p0
.end method
