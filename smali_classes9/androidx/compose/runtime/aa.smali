.class final Landroidx/compose/runtime/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/runtime/ac;",
            "Landroidx/compose/runtime/ab;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/ab;


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/runtime/ac;",
            "+",
            "Landroidx/compose/runtime/ab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/runtime/aa;->a:Laws/b;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 85
    iget-object v0, p0, Landroidx/compose/runtime/aa;->b:Landroidx/compose/runtime/ab;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/ab;->a()V

    :cond_7
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/compose/runtime/aa;->b:Landroidx/compose/runtime/ab;

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public w_()V
    .registers 3

    .line 81
    iget-object v0, p0, Landroidx/compose/runtime/aa;->a:Laws/b;

    invoke-static {}, Landroidx/compose/runtime/ae;->a()Landroidx/compose/runtime/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ab;

    iput-object v0, p0, Landroidx/compose/runtime/aa;->b:Landroidx/compose/runtime/ab;

    return-void
.end method
