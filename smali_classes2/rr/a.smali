.class public final Lrr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrq/b;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lrw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lrw/a;

    goto :goto_e

    :cond_d
    move-object p0, v1

    :goto_e
    if-eqz p0, :cond_14

    invoke-static {p0}, Lrw/b;->a(Lrw/a;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    return-object v1
.end method

.method public static final b(Lrq/b;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p0, Lrw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lrw/a;

    goto :goto_e

    :cond_d
    move-object p0, v1

    :goto_e
    if-eqz p0, :cond_14

    invoke-static {p0}, Lrw/b;->b(Lrw/a;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    return-object v1
.end method
