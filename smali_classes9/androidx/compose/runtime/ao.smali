.class public final Landroidx/compose/runtime/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# instance fields
.field private final a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private final b:Laxj/ap;

.field private c:Laxj/ca;


# direct methods
.method public constructor <init>(Lawj/g;Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Landroidx/compose/runtime/ao;->a:Laws/m;

    .line 283
    invoke-static {p1}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ao;->b:Laxj/ap;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 292
    iget-object v0, p0, Landroidx/compose/runtime/ao;->c:Laxj/ca;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 293
    :cond_9
    iput-object v1, p0, Landroidx/compose/runtime/ao;->c:Laxj/ca;

    return-void
.end method

.method public c()V
    .registers 4

    .line 297
    iget-object v0, p0, Landroidx/compose/runtime/ao;->c:Laxj/ca;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 298
    :cond_9
    iput-object v1, p0, Landroidx/compose/runtime/ao;->c:Laxj/ca;

    return-void
.end method

.method public w_()V
    .registers 11

    .line 287
    iget-object v0, p0, Landroidx/compose/runtime/ao;->c:Laxj/ca;

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Old job was still running!"

    invoke-static {v0, v3, v2, v1, v2}, Laxj/ce;->a(Laxj/ca;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 288
    :cond_b
    iget-object v4, p0, Landroidx/compose/runtime/ao;->b:Laxj/ap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/runtime/ao;->a:Laws/m;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ao;->c:Laxj/ca;

    return-void
.end method
