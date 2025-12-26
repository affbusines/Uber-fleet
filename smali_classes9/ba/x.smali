.class public final Lba/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;Lba/v;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Las/ae;->a:Las/ae$a;

    invoke-virtual {v0}, Las/ae$a;->b()Las/ae;

    move-result-object v0

    invoke-virtual {v0}, Las/ae;->g()Z

    move-result v0

    if-nez v0, :cond_17

    return-object p0

    .line 46
    :cond_17
    new-instance v0, Lba/x$a;

    invoke-direct {v0, p1}, Lba/x$a;-><init>(Lba/v;)V

    check-cast v0, Laws/q;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcc/m;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
