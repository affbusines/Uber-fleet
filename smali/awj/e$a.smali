.class public final Lawj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lawj/e;Lawj/g$c;)Lawj/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/e;",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Lawj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 57
    check-cast p1, Lawj/b;

    invoke-interface {p0}, Lawj/e;->cv_()Lawj/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawj/b;->a(Lawj/g$c;)Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast p0, Lawj/g$b;

    invoke-virtual {p1, p0}, Lawj/b;->a(Lawj/g$b;)Lawj/g$b;

    move-result-object p0

    instance-of p1, p0, Lawj/g$b;

    if-eqz p1, :cond_21

    move-object v1, p0

    :cond_21
    return-object v1

    .line 60
    :cond_22
    sget-object v0, Lawj/e;->c:Lawj/e$b;

    if-ne v0, p1, :cond_2e

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lawj/g$b;

    :cond_2e
    return-object v1
.end method

.method public static b(Lawj/e;Lawj/g$c;)Lawj/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/e;",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lawj/b;

    if-eqz v0, :cond_23

    .line 68
    check-cast p1, Lawj/b;

    invoke-interface {p0}, Lawj/e;->cv_()Lawj/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawj/b;->a(Lawj/g$c;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Lawj/g$b;

    invoke-virtual {p1, v0}, Lawj/b;->a(Lawj/g$b;)Lawj/g$b;

    move-result-object p1

    if-eqz p1, :cond_20

    sget-object p0, Lawj/h;->a:Lawj/h;

    :cond_20
    check-cast p0, Lawj/g;

    return-object p0

    .line 70
    :cond_23
    sget-object v0, Lawj/e;->c:Lawj/e$b;

    if-ne v0, p1, :cond_29

    sget-object p0, Lawj/h;->a:Lawj/h;

    :cond_29
    check-cast p0, Lawj/g;

    return-object p0
.end method
