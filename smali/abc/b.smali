.class public final Labc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Labc/a$a;Labc/c;)Labc/c;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Labc/i;->d(Labc/c;)Labc/c;

    move-result-object p1

    invoke-virtual {p0}, Labc/a$a;->b()Labc/c;

    move-result-object p0

    invoke-static {p0}, Labc/d;->a(Labc/c;)Labc/c;

    move-result-object p0

    invoke-static {p1, p0}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Labc/g;D)Labc/g;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Labc/g;

    invoke-virtual {p0}, Labc/g;->a()D

    move-result-wide v1

    div-double v2, v1, p1

    invoke-virtual {p0}, Labc/g;->b()D

    move-result-wide v4

    div-double/2addr v4, p1

    invoke-virtual {p0}, Labc/g;->c()D

    move-result-wide v6

    div-double/2addr v6, p1

    invoke-virtual {p0}, Labc/g;->d()D

    move-result-wide v8

    div-double/2addr v8, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Labc/g;-><init>(DDDD)V

    return-object v0
.end method

.method public static final a(Labg/b;)Labc/g;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Labc/g;

    iget v1, p0, Labg/b;->c:I

    int-to-double v2, v1

    iget v1, p0, Labg/b;->e:I

    int-to-double v4, v1

    iget v1, p0, Labg/b;->d:I

    int-to-double v6, v1

    iget p0, p0, Labg/b;->b:I

    int-to-double v8, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Labc/g;-><init>(DDDD)V

    return-object v0
.end method
