.class final Law/v$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/v;->a(ILaw/q;Law/ag;IIIIIIFJZLjava/util/List;Lav/c$l;Lav/c$d;ZLcy/d;Law/o;Law/i;ILandroidx/compose/foundation/lazy/layout/s;Laws/q;)Law/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/ax$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Law/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Law/y;


# direct methods
.method constructor <init>(Ljava/util/List;Law/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Law/y;",
            ">;",
            "Law/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Law/v$b;->a:Ljava/util/List;

    iput-object p2, p0, Law/v$b;->b:Law/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 7

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Law/v$b;->a:Ljava/util/List;

    iget-object v1, p0, Law/v$b;->b:Law/y;

    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1e

    .line 518
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 519
    check-cast v4, Law/y;

    if-eq v4, v1, :cond_1b

    .line 322
    invoke-virtual {v4, p1}, Law/y;->a(Landroidx/compose/ui/layout/ax$a;)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 326
    :cond_1e
    iget-object v0, p0, Law/v$b;->b:Law/y;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1}, Law/y;->a(Landroidx/compose/ui/layout/ax$a;)V

    :cond_25
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 319
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Law/v$b;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
