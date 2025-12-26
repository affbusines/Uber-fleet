.class public final Lbt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbt/d;)Lbt/h;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lbt/h;

    invoke-virtual {p0}, Lbt/d;->a()F

    move-result v1

    invoke-virtual {p0}, Lbt/d;->b()F

    move-result v2

    invoke-virtual {p0}, Lbt/d;->c()F

    move-result v3

    invoke-virtual {p0}, Lbt/d;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method
