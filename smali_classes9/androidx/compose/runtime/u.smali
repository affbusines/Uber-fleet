.class public final Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# instance fields
.field private final a:Laxj/ap;


# direct methods
.method public constructor <init>(Laxj/ap;)V
    .registers 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Landroidx/compose/runtime/u;->a:Laxj/ap;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 419
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/aq;->a(Laxj/ap;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 423
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/aq;->a(Laxj/ap;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Laxj/ap;
    .registers 2

    .line 412
    iget-object v0, p0, Landroidx/compose/runtime/u;->a:Laxj/ap;

    return-object v0
.end method

.method public w_()V
    .registers 1

    return-void
.end method
