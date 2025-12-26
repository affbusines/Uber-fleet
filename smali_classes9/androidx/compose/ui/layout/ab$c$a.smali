.class public final Landroidx/compose/ui/layout/ab$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/ab$c;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/ai;

.field final synthetic b:Landroidx/compose/ui/layout/ab;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ai;Landroidx/compose/ui/layout/ab;I)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/layout/ab$c$a;->a:Landroidx/compose/ui/layout/ai;

    iput-object p2, p0, Landroidx/compose/ui/layout/ab$c$a;->b:Landroidx/compose/ui/layout/ab;

    iput p3, p0, Landroidx/compose/ui/layout/ab$c$a;->c:I

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$c$a;->a:Landroidx/compose/ui/layout/ai;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 604
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$c$a;->a:Landroidx/compose/ui/layout/ai;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    .line 602
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$c$a;->a:Landroidx/compose/ui/layout/ai;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->i()I

    move-result v0

    return v0
.end method

.method public j()V
    .registers 3

    .line 609
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$c$a;->b:Landroidx/compose/ui/layout/ab;

    iget v1, p0, Landroidx/compose/ui/layout/ab$c$a;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/ab;I)V

    .line 610
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$c$a;->a:Landroidx/compose/ui/layout/ai;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->j()V

    .line 611
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$c$a;->b:Landroidx/compose/ui/layout/ab;

    invoke-static {v0}, Landroidx/compose/ui/layout/ab;->b(Landroidx/compose/ui/layout/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/ab;->a(I)V

    return-void
.end method
