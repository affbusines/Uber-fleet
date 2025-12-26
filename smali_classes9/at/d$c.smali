.class final Lat/d$c;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lat/d;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lat/d;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/d;",
            "Lawj/d<",
            "-",
            "Lat/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/d$c;->b:Lat/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v0, Lat/d$c;

    iget-object v1, p0, Lat/d$c;->b:Lat/d;

    invoke-direct {v0, v1, p2}, Lat/d$c;-><init>(Lat/d;Lawj/d;)V

    iput-object p1, v0, Lat/d$c;->c:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/d$c;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/d$c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/d$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lat/d$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    :try_start_d
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_6d
    .catchall {:try_start_d .. :try_end_10} :catchall_6b

    goto :goto_4c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/d$c;->c:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 189
    invoke-interface {p1}, Laxj/ap;->c()Lawj/g;

    move-result-object p1

    invoke-static {p1}, Laxj/ce;->c(Lawj/g;)Laxj/ca;

    move-result-object p1

    .line 192
    :try_start_28
    iget-object v1, p0, Lat/d$c;->b:Lat/d;

    invoke-static {v1, v2}, Lat/d;->a(Lat/d;Z)V

    .line 193
    iget-object v1, p0, Lat/d$c;->b:Lat/d;

    invoke-static {v1}, Lat/d;->a(Lat/d;)Lat/aa;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, Lat/d$c$1;

    iget-object v7, p0, Lat/d$c;->b:Lat/d;

    invoke-direct {v1, v7, p1, v4}, Lat/d$c$1;-><init>(Lat/d;Laxj/ca;Lawj/d;)V

    move-object v7, v1

    check-cast v7, Laws/m;

    move-object v8, p0

    check-cast v8, Lawj/d;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iput v2, p0, Lat/d$c;->a:I

    invoke-static/range {v5 .. v10}, Lat/aa$-CC;->a(Lat/aa;Las/af;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4c

    return-object v0

    .line 274
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lat/d$c;->b:Lat/d;

    invoke-static {p1}, Lat/d;->e(Lat/d;)Lat/c;

    move-result-object p1

    invoke-virtual {p1}, Lat/c;->a()V
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_55} :catch_6d
    .catchall {:try_start_28 .. :try_end_55} :catchall_6b

    .line 286
    iget-object p1, p0, Lat/d$c;->b:Lat/d;

    invoke-static {p1, v3}, Lat/d;->a(Lat/d;Z)V

    .line 288
    iget-object p1, p0, Lat/d$c;->b:Lat/d;

    invoke-static {p1}, Lat/d;->e(Lat/d;)Lat/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lat/c;->a(Ljava/lang/Throwable;)V

    .line 289
    iget-object p1, p0, Lat/d$c;->b:Lat/d;

    invoke-static {p1, v3}, Lat/d;->b(Lat/d;Z)V

    .line 291
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_6b
    move-exception p1

    goto :goto_70

    :catch_6d
    move-exception p1

    move-object v4, p1

    .line 277
    :try_start_6f
    throw v4
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6b

    .line 286
    :goto_70
    iget-object v0, p0, Lat/d$c;->b:Lat/d;

    invoke-static {v0, v3}, Lat/d;->a(Lat/d;Z)V

    .line 288
    iget-object v0, p0, Lat/d$c;->b:Lat/d;

    invoke-static {v0}, Lat/d;->e(Lat/d;)Lat/c;

    move-result-object v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lat/c;->a(Ljava/lang/Throwable;)V

    .line 289
    iget-object v0, p0, Lat/d$c;->b:Lat/d;

    invoke-static {v0, v3}, Lat/d;->b(Lat/d;Z)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/d$c;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
