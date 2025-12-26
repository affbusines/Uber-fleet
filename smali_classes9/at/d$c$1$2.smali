.class final Lat/d$c$1$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/d$c$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/d;


# direct methods
.method constructor <init>(Lat/d;)V
    .registers 2

    iput-object p1, p0, Lat/d$c$1$2;->a:Lat/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 236
    iget-object v0, p0, Lat/d$c$1$2;->a:Lat/d;

    invoke-static {v0}, Lat/d;->e(Lat/d;)Lat/c;

    move-result-object v0

    iget-object v7, p0, Lat/d$c$1$2;->a:Lat/d;

    .line 429
    :goto_8
    invoke-static {v0}, Lat/c;->a(Lat/c;)Lbh/f;

    move-result-object v1

    invoke-virtual {v1}, Lbh/f;->g()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5c

    .line 430
    invoke-static {v0}, Lat/c;->a(Lat/c;)Lbh/f;

    move-result-object v1

    invoke-virtual {v1}, Lbh/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/d$a;

    invoke-virtual {v1}, Lat/d$a;->a()Laws/a;

    move-result-object v1

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt/h;

    if-nez v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_35

    :cond_2c
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 239
    invoke-static/range {v1 .. v6}, Lat/d;->a(Lat/d;Lbt/h;JILjava/lang/Object;)Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5c

    .line 431
    invoke-static {v0}, Lat/c;->a(Lat/c;)Lbh/f;

    move-result-object v1

    invoke-static {v0}, Lat/c;->a(Lat/c;)Lbh/f;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v2

    sub-int/2addr v2, v8

    .line 431
    invoke-virtual {v1, v2}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat/d$a;

    invoke-virtual {v1}, Lat/d$a;->b()Laxj/n;

    move-result-object v1

    check-cast v1, Lawj/d;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    sget-object v3, Lawf/q;->a:Lawf/q$a;

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_8

    .line 248
    :cond_5c
    iget-object v0, p0, Lat/d$c$1$2;->a:Lat/d;

    invoke-static {v0}, Lat/d;->f(Lat/d;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 249
    iget-object v0, p0, Lat/d$c$1$2;->a:Lat/d;

    invoke-static {v0}, Lat/d;->g(Lat/d;)Lbt/h;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7a

    iget-object v1, p0, Lat/d$c$1$2;->a:Lat/d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lat/d;->a(Lat/d;Lbt/h;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v8, 0x0

    :goto_7b
    if-eqz v8, :cond_82

    .line 254
    iget-object v1, p0, Lat/d$c$1$2;->a:Lat/d;

    invoke-static {v1, v0}, Lat/d;->b(Lat/d;Z)V

    .line 259
    :cond_82
    iget-object v0, p0, Lat/d$c$1$2;->a:Lat/d;

    invoke-static {v0}, Lat/d;->b(Lat/d;)Lat/ae;

    move-result-object v0

    iget-object v1, p0, Lat/d$c$1$2;->a:Lat/d;

    invoke-static {v1}, Lat/d;->c(Lat/d;)F

    move-result v1

    invoke-virtual {v0, v1}, Lat/ae;->a(F)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lat/d$c$1$2;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
