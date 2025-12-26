.class public final Lcoil/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil/util/k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcoil/util/k;->a()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1a

    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, p1, v1, v0, p2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    return-void
.end method
