.class public final Lcoil/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/b;
.implements Laxy/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;",
        "Laxy/f;"
    }
.end annotation


# instance fields
.field private final a:Laxy/e;

.field private final b:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Laxy/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxy/e;Laxj/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/e;",
            "Laxj/n<",
            "-",
            "Laxy/ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcoil/util/i;->a:Laxy/e;

    .line 25
    iput-object p2, p0, Lcoil/util/i;->b:Laxj/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 40
    :try_start_0
    iget-object p1, p0, Lcoil/util/i;->a:Laxy/e;

    invoke-interface {p1}, Laxy/e;->c()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil/util/i;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public onFailure(Laxy/e;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Laxy/e;->d()Z

    move-result p1

    if-nez p1, :cond_23

    .line 34
    iget-object p1, p0, Lcoil/util/i;->b:Laxj/n;

    check-cast p1, Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public onResponse(Laxy/e;Laxy/ad;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcoil/util/i;->b:Laxj/n;

    check-cast p1, Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method
