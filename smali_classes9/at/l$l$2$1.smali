.class final Lat/l$l$2$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l$l$2;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lcc/af;

.field final synthetic c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lat/q;

.field final synthetic f:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "Lat/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcc/af;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lat/q;",
            "Laxk/f<",
            "Lat/h;",
            ">;Z",
            "Lawj/d<",
            "-",
            "Lat/l$l$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/l$l$2$1;->b:Lcc/af;

    iput-object p2, p0, Lat/l$l$2$1;->c:Landroidx/compose/runtime/cg;

    iput-object p3, p0, Lat/l$l$2$1;->d:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Lat/l$l$2$1;->e:Lat/q;

    iput-object p5, p0, Lat/l$l$2$1;->f:Laxk/f;

    iput-boolean p6, p0, Lat/l$l$2$1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 12
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

    new-instance v8, Lat/l$l$2$1;

    iget-object v1, p0, Lat/l$l$2$1;->b:Lcc/af;

    iget-object v2, p0, Lat/l$l$2$1;->c:Landroidx/compose/runtime/cg;

    iget-object v3, p0, Lat/l$l$2$1;->d:Landroidx/compose/runtime/cg;

    iget-object v4, p0, Lat/l$l$2$1;->e:Lat/q;

    iget-object v5, p0, Lat/l$l$2$1;->f:Laxk/f;

    iget-boolean v6, p0, Lat/l$l$2$1;->g:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lat/l$l$2$1;-><init>(Lcc/af;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V

    iput-object p1, v8, Lat/l$l$2$1;->h:Ljava/lang/Object;

    check-cast v8, Lawj/d;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Lat/l$l$2$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/l$l$2$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/l$l$2$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lat/l$l$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_18

    iget-object v0, p0, Lat/l$l$2$1;->h:Ljava/lang/Object;

    check-cast v0, Laxj/ap;

    :try_start_f
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_52

    :catch_13
    move-exception p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_4c

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/l$l$2$1;->h:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 265
    :try_start_27
    iget-object v1, p0, Lat/l$l$2$1;->b:Lcc/af;

    new-instance v11, Lat/l$l$2$1$1;

    iget-object v5, p0, Lat/l$l$2$1;->c:Landroidx/compose/runtime/cg;

    iget-object v6, p0, Lat/l$l$2$1;->d:Landroidx/compose/runtime/cg;

    iget-object v7, p0, Lat/l$l$2$1;->e:Lat/q;

    iget-object v8, p0, Lat/l$l$2$1;->f:Laxk/f;

    iget-boolean v9, p0, Lat/l$l$2$1;->g:Z

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lat/l$l$2$1$1;-><init>(Laxj/ap;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V

    check-cast v11, Laws/m;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput-object p1, p0, Lat/l$l$2$1;->h:Ljava/lang/Object;

    iput v2, p0, Lat/l$l$2$1;->a:I

    invoke-interface {v1, v11, v3}, Lcc/af;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_48} :catch_4b

    if-ne p1, v0, :cond_52

    return-object v0

    :catch_4b
    move-exception v0

    .line 301
    :goto_4c
    invoke-static {p1}, Laxj/aq;->a(Laxj/ap;)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 305
    :cond_52
    :goto_52
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 302
    :cond_55
    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/l$l$2$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
