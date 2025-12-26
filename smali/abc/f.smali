.class public final Labc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Labc/e;Labc/c;)Labc/c;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Labc/c;

    .line 9
    invoke-virtual {p0}, Labc/e;->a()Labc/c;

    move-result-object v1

    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Labc/c;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {p0}, Labc/e;->a()Labc/c;

    move-result-object v3

    invoke-virtual {v3}, Labc/c;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Labc/c;->b()D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    .line 10
    invoke-virtual {p0}, Labc/e;->b()Labc/c;

    move-result-object v3

    invoke-virtual {v3}, Labc/c;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Labc/c;->a()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {p0}, Labc/e;->b()Labc/c;

    move-result-object p0

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v5

    invoke-virtual {p1}, Labc/c;->b()D

    move-result-wide p0

    mul-double v5, v5, p0

    add-double/2addr v3, v5

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Labc/c;-><init>(DD)V

    return-object v0
.end method
