.class public final Law/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law/z;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/ad<",
            "Law/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e<",
            "Law/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ad;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/ad;-><init>()V

    iput-object v0, p0, Law/aa;->a:Landroidx/compose/foundation/lazy/layout/ad;

    .line 29
    iget-object v0, p0, Law/aa;->a:Landroidx/compose/foundation/lazy/layout/ad;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/e;

    iput-object v0, p0, Law/aa;->b:Landroidx/compose/foundation/lazy/layout/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/e<",
            "Law/m;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Law/aa;->b:Landroidx/compose/foundation/lazy/layout/e;

    return-object v0
.end method

.method public a(ILaws/b;Laws/b;Laws/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/r<",
            "-",
            "Law/f;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Law/aa;->a:Landroidx/compose/foundation/lazy/layout/ad;

    .line 42
    new-instance v1, Law/m;

    invoke-direct {v1, p2, p3, p4}, Law/m;-><init>(Laws/b;Laws/b;Laws/r;)V

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/ad;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Law/aa;->c:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0
.end method
