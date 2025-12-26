.class final Landroidx/compose/ui/draw/o$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/o;->a(Lbr/g;FLandroidx/compose/ui/graphics/bf;ZJJ)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/graphics/ai;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/ui/graphics/bf;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/bf;ZJJ)V
    .registers 8

    iput p1, p0, Landroidx/compose/ui/draw/o$a;->a:F

    iput-object p2, p0, Landroidx/compose/ui/draw/o$a;->b:Landroidx/compose/ui/graphics/bf;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/o$a;->c:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/o$a;->d:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/o$a;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/ai;)V
    .registers 4

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Landroidx/compose/ui/draw/o$a;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ai;->c(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ai;->j(F)V

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/draw/o$a;->b:Landroidx/compose/ui/graphics/bf;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ai;->a(Landroidx/compose/ui/graphics/bf;)V

    .line 115
    iget-boolean v0, p0, Landroidx/compose/ui/draw/o$a;->c:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ai;->a(Z)V

    .line 116
    iget-wide v0, p0, Landroidx/compose/ui/draw/o$a;->d:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/ai;->e(J)V

    .line 117
    iget-wide v0, p0, Landroidx/compose/ui/draw/o$a;->e:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/ai;->f(J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Landroidx/compose/ui/graphics/ai;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/o$a;->a(Landroidx/compose/ui/graphics/ai;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
