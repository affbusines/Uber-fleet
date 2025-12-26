.class final Law/s$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/s;->a(Law/ad;Laws/b;Landroidx/compose/runtime/k;I)Law/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Law/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "Law/z;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lawz/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Law/g;

.field final synthetic d:Law/ad;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Law/g;Law/ad;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Law/z;",
            "Lawf/aa;",
            ">;>;",
            "Landroidx/compose/runtime/cg<",
            "Lawz/g;",
            ">;",
            "Law/g;",
            "Law/ad;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Law/s$b;->a:Landroidx/compose/runtime/cg;

    iput-object p2, p0, Law/s$b;->b:Landroidx/compose/runtime/cg;

    iput-object p3, p0, Law/s$b;->c:Law/g;

    iput-object p4, p0, Law/s$b;->d:Law/ad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Law/r;
    .registers 9

    .line 54
    new-instance v0, Law/aa;

    invoke-direct {v0}, Law/aa;-><init>()V

    iget-object v1, p0, Law/s$b;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws/b;

    invoke-interface {v1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Law/r;

    .line 56
    invoke-virtual {v0}, Law/aa;->a()Landroidx/compose/foundation/lazy/layout/e;

    move-result-object v3

    .line 57
    iget-object v2, p0, Law/s$b;->b:Landroidx/compose/runtime/cg;

    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lawz/g;

    .line 58
    invoke-virtual {v0}, Law/aa;->b()Ljava/util/List;

    move-result-object v5

    .line 59
    iget-object v6, p0, Law/s$b;->c:Law/g;

    .line 60
    iget-object v7, p0, Law/s$b;->d:Law/ad;

    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Law/r;-><init>(Landroidx/compose/foundation/lazy/layout/e;Lawz/g;Ljava/util/List;Law/g;Law/ad;)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 53
    invoke-virtual {p0}, Law/s$b;->a()Law/r;

    move-result-object v0

    return-object v0
.end method
