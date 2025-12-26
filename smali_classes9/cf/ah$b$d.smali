.class final Lcf/ah$b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ah$b;->b(JFLaws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcf/ah;

.field final synthetic c:J

.field final synthetic d:F


# direct methods
.method constructor <init>(Laws/b;Lcf/ah;JF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;",
            "Lcf/ah;",
            "JF)V"
        }
    .end annotation

    iput-object p1, p0, Lcf/ah$b$d;->a:Laws/b;

    iput-object p2, p0, Lcf/ah$b$d;->b:Lcf/ah;

    iput-wide p3, p0, Lcf/ah$b$d;->c:J

    iput p5, p0, Lcf/ah$b$d;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 449
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    iget-object v5, p0, Lcf/ah$b$d;->a:Laws/b;

    iget-object v1, p0, Lcf/ah$b$d;->b:Lcf/ah;

    iget-wide v2, p0, Lcf/ah$b$d;->c:J

    iget v4, p0, Lcf/ah$b$d;->d:F

    if-nez v5, :cond_16

    .line 451
    invoke-virtual {v1}, Lcf/ah;->a()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/ax;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/layout/ax$a$a;->b(Landroidx/compose/ui/layout/ax;JF)V

    goto :goto_1f

    .line 453
    :cond_16
    invoke-virtual {v1}, Lcf/ah;->a()Lcf/av;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/ax;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/ax$a$a;->b(Landroidx/compose/ui/layout/ax;JFLaws/b;)V

    :goto_1f
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 445
    invoke-virtual {p0}, Lcf/ah$b$d;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
