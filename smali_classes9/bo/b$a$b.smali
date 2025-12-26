.class final Lbo/b$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/b$a;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbo/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lbo/f;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lbo/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Lbo/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/cg<",
            "+TT;>;",
            "Lbo/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbo/b$a$b;->a:Landroidx/compose/runtime/cg;

    iput-object p2, p0, Lbo/b$a$b;->b:Landroidx/compose/runtime/cg;

    iput-object p3, p0, Lbo/b$a$b;->c:Lbo/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 101
    iget-object v0, p0, Lbo/b$a$b;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbo/b$a$b;->b:Landroidx/compose/runtime/cg;

    iget-object v2, p0, Lbo/b$a$b;->c:Lbo/f;

    check-cast v0, Lbo/i;

    .line 102
    new-instance v3, Lbo/b$a$b$a;

    invoke-direct {v3, v2}, Lbo/b$a$b$a;-><init>(Lbo/f;)V

    check-cast v3, Lbo/k;

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lbo/i;->a(Lbo/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
