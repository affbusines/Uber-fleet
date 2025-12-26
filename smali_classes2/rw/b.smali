.class public final Lrw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrw/a;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lrw/a;->c()Lrv/a;

    move-result-object p0

    .line 16
    sget-object v0, Lrx/b;->b:Lrx/b;

    sget-object v1, Lrx/a;->a:Lrx/a;

    invoke-interface {p0, v0, v1}, Lrv/a;->a(Lrx/b;Lrx/a;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 17
    invoke-virtual {p0}, Lcom/uber/launchid/model/LaunchIdModel;->getUuid()Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method

.method public static final b(Lrw/a;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lrw/a;->c()Lrv/a;

    move-result-object p0

    .line 26
    sget-object v0, Lrx/b;->a:Lrx/b;

    sget-object v1, Lrx/a;->a:Lrx/a;

    invoke-interface {p0, v0, v1}, Lrv/a;->a(Lrx/b;Lrx/a;)Lcom/uber/launchid/model/LaunchIdModel;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 27
    invoke-virtual {p0}, Lcom/uber/launchid/model/LaunchIdModel;->getUuid()Ljava/lang/String;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return-object p0
.end method
