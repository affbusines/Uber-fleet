.class final Lat/l$l$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l$l;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "Lat/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lat/m;

.field final synthetic f:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lat/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lat/q;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxk/f;Lat/m;Landroidx/compose/runtime/cg;Lat/q;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/f<",
            "Lat/h;",
            ">;",
            "Lat/m;",
            "Landroidx/compose/runtime/cg<",
            "Lat/j;",
            ">;",
            "Lat/q;",
            "Lawj/d<",
            "-",
            "Lat/l$l$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/l$l$1;->d:Laxk/f;

    iput-object p2, p0, Lat/l$l$1;->e:Lat/m;

    iput-object p3, p0, Lat/l$l$1;->f:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Lat/l$l$1;->g:Lat/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 10
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

    new-instance v6, Lat/l$l$1;

    iget-object v1, p0, Lat/l$l$1;->d:Laxk/f;

    iget-object v2, p0, Lat/l$l$1;->e:Lat/m;

    iget-object v3, p0, Lat/l$l$1;->f:Landroidx/compose/runtime/cg;

    iget-object v4, p0, Lat/l$l$1;->g:Lat/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lat/l$l$1;-><init>(Laxk/f;Lat/m;Landroidx/compose/runtime/cg;Lat/q;Lawj/d;)V

    iput-object p1, v6, Lat/l$l$1;->h:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lat/l$l$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/l$l$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/l$l$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lat/l$l$1;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_134

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    iget-object v1, p0, Lat/l$l$1;->h:Ljava/lang/Object;

    check-cast v1, Laxj/ap;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_6c

    :pswitch_1b
    iget-object v1, p0, Lat/l$l$1;->h:Ljava/lang/Object;

    check-cast v1, Laxj/ap;

    :try_start_1f
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_22} :catch_2e

    goto :goto_2a

    :pswitch_23
    iget-object v1, p0, Lat/l$l$1;->h:Ljava/lang/Object;

    check-cast v1, Laxj/ap;

    :try_start_27
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_2a} :catch_2e

    :goto_2a
    move-object v5, v0

    move-object v0, p0

    goto/16 :goto_100

    :catch_2e
    move-object v5, v0

    goto :goto_41

    :pswitch_30
    iget-object v1, p0, Lat/l$l$1;->a:Ljava/lang/Object;

    check-cast v1, Lawt/ad$e;

    iget-object v3, p0, Lat/l$l$1;->h:Ljava/lang/Object;

    check-cast v3, Laxj/ap;

    :try_start_38
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_3b} :catch_3f

    move-object v5, v0

    move-object v0, p0

    goto/16 :goto_dc

    :catch_3f
    move-object v5, v0

    move-object v1, v3

    :goto_41
    move-object v0, p0

    goto/16 :goto_119

    :pswitch_44
    iget-object v1, p0, Lat/l$l$1;->a:Ljava/lang/Object;

    check-cast v1, Lawt/ad$e;

    iget-object v3, p0, Lat/l$l$1;->h:Ljava/lang/Object;

    check-cast v3, Laxj/ap;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p0

    goto/16 :goto_bc

    :pswitch_53
    iget-object v1, p0, Lat/l$l$1;->b:Ljava/lang/Object;

    check-cast v1, Lawt/ad$e;

    iget-object v3, p0, Lat/l$l$1;->a:Ljava/lang/Object;

    check-cast v3, Lawt/ad$e;

    iget-object v4, p0, Lat/l$l$1;->h:Ljava/lang/Object;

    check-cast v4, Laxj/ap;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p0

    goto :goto_93

    :pswitch_65
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/l$l$1;->h:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    :goto_6c
    move-object v1, v0

    move-object v0, p0

    .line 238
    :goto_6e
    invoke-static {p1}, Laxj/aq;->a(Laxj/ap;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 239
    new-instance v3, Lawt/ad$e;

    invoke-direct {v3}, Lawt/ad$e;-><init>()V

    iget-object v4, v0, Lat/l$l$1;->d:Laxk/f;

    move-object v5, v0

    check-cast v5, Lawj/d;

    iput-object p1, v0, Lat/l$l$1;->h:Ljava/lang/Object;

    iput-object v3, v0, Lat/l$l$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lat/l$l$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lat/l$l$1;->c:I

    invoke-interface {v4, v5}, Laxk/f;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8e

    return-object v1

    :cond_8e
    move-object v5, v1

    move-object v1, v3

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 65535
    :goto_93
    iput-object p1, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 240
    iget-object p1, v3, Lawt/ad$e;->a:Ljava/lang/Object;

    instance-of p1, p1, Lat/h$c;

    if-eqz p1, :cond_12d

    .line 241
    iget-object p1, v0, Lat/l$l$1;->f:Landroidx/compose/runtime/cg;

    invoke-static {p1}, Lat/l$l;->a(Landroidx/compose/runtime/cg;)Lat/j;

    move-result-object p1

    iget-object v1, v3, Lawt/ad$e;->a:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    invoke-static {v1, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lat/h$c;

    iput-object v4, v0, Lat/l$l$1;->h:Ljava/lang/Object;

    iput-object v3, v0, Lat/l$l$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lat/l$l$1;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lat/l$l$1;->c:I

    invoke-virtual {p1, v4, v1, v0}, Lat/j;->a(Laxj/ap;Lat/h$c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_ba

    return-object v5

    :cond_ba
    move-object v1, v3

    move-object v3, v4

    .line 243
    :goto_bc
    :try_start_bc
    iget-object p1, v0, Lat/l$l$1;->e:Lat/m;

    sget-object v4, Las/af;->b:Las/af;

    new-instance v6, Lat/l$l$1$1;

    iget-object v7, v0, Lat/l$l$1;->d:Laxk/f;

    iget-object v8, v0, Lat/l$l$1;->g:Lat/q;

    invoke-direct {v6, v1, v7, v8, v2}, Lat/l$l$1$1;-><init>(Lawt/ad$e;Laxk/f;Lat/q;Lawj/d;)V

    check-cast v6, Laws/m;

    move-object v7, v0

    check-cast v7, Lawj/d;

    iput-object v3, v0, Lat/l$l$1;->h:Ljava/lang/Object;

    iput-object v1, v0, Lat/l$l$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lat/l$l$1;->c:I

    invoke-interface {p1, v4, v6, v7}, Lat/m;->a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_dc

    return-object v5

    .line 249
    :cond_dc
    :goto_dc
    iget-object p1, v0, Lat/l$l$1;->f:Landroidx/compose/runtime/cg;

    invoke-static {p1}, Lat/l$l;->a(Landroidx/compose/runtime/cg;)Lat/j;

    move-result-object p1

    .line 250
    iget-object v4, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    instance-of v4, v4, Lat/h$d;

    if-eqz v4, :cond_102

    .line 251
    iget-object v1, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lat/h$d;

    iput-object v3, v0, Lat/l$l$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Lat/l$l$1;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lat/l$l$1;->c:I

    invoke-virtual {p1, v3, v1, v0}, Lat/j;->a(Laxj/ap;Lat/h$d;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_ff

    return-object v5

    :cond_ff
    move-object v1, v3

    :cond_100
    :goto_100
    move-object p1, v1

    goto :goto_12e

    .line 252
    :cond_102
    iget-object v1, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    instance-of v1, v1, Lat/h$a;

    if-eqz v1, :cond_116

    .line 253
    iput-object v3, v0, Lat/l$l$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Lat/l$l$1;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lat/l$l$1;->c:I

    invoke-virtual {p1, v3, v0}, Lat/j;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_113
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bc .. :try_end_113} :catch_118

    if-ne p1, v5, :cond_ff

    return-object v5

    :cond_116
    move-object p1, v3

    goto :goto_12e

    :catch_118
    move-object v1, v3

    .line 257
    :goto_119
    iget-object p1, v0, Lat/l$l$1;->f:Landroidx/compose/runtime/cg;

    invoke-static {p1}, Lat/l$l;->a(Landroidx/compose/runtime/cg;)Lat/j;

    move-result-object p1

    iput-object v1, v0, Lat/l$l$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Lat/l$l$1;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lat/l$l$1;->c:I

    invoke-virtual {p1, v1, v0}, Lat/j;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_100

    return-object v5

    :cond_12d
    move-object p1, v4

    :goto_12e
    move-object v1, v5

    goto/16 :goto_6e

    .line 260
    :cond_131
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_65
        :pswitch_53
        :pswitch_44
        :pswitch_30
        :pswitch_23
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/l$l$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
