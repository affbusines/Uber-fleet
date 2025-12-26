.class public final Lakl/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lakl/ar;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p0, Lakq/e;

    if-eqz v0, :cond_10

    check-cast p0, Lakq/e;

    invoke-virtual {p0}, Lakq/e;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    .line 10
    :cond_10
    instance-of v0, p0, Lakn/c;

    if-eqz v0, :cond_1b

    check-cast p0, Lakn/c;

    invoke-virtual {p0}, Lakn/c;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    .line 11
    :cond_1b
    instance-of v0, p0, Lakr/c;

    if-eqz v0, :cond_26

    check-cast p0, Lakr/c;

    invoke-virtual {p0}, Lakr/c;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return-object p0
.end method
