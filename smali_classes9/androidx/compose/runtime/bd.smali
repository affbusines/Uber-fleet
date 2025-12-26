.class final Landroidx/compose/runtime/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lawj/g;

.field private final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/av;Lawj/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "TT;>;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Landroidx/compose/runtime/bd;->a:Lawj/g;

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/bd;->b:Landroidx/compose/runtime/av;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/bd;->b:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/bd;->b:Landroidx/compose/runtime/av;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/bd;->b:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lawj/g;
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/bd;->a:Lawj/g;

    return-object v0
.end method

.method public d()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "TT;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/bd;->b:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->d()Laws/b;

    move-result-object v0

    return-object v0
.end method
