.class final Landroidx/compose/foundation/lazy/layout/y$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y;->a(Lbr/g;Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/w;Lat/q;ZZLandroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/w;

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/k;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/lazy/layout/k;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c;->a:Landroidx/compose/foundation/lazy/layout/w;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$c;->b:Landroidx/compose/foundation/lazy/layout/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 3

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$c;->a:Landroidx/compose/foundation/lazy/layout/w;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/w;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$c;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_19

    .line 82
    :cond_13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$c;->a:Landroidx/compose/foundation/lazy/layout/w;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/w;->a()F

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/y$c;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
