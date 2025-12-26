.class public final Las/g$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/g;->a(Lbr/g;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/bf;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/platform/ap;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/ui/graphics/t;

.field final synthetic c:Landroidx/compose/ui/graphics/bf;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/bf;)V
    .registers 4

    iput p1, p0, Las/g$b;->a:F

    iput-object p2, p0, Las/g$b;->b:Landroidx/compose/ui/graphics/t;

    iput-object p3, p0, Las/g$b;->c:Landroidx/compose/ui/graphics/bf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ap;)V
    .registers 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    .line 171
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ap;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget v1, p0, Las/g$b;->a:F

    invoke-static {v1}, Lcy/g;->e(F)Lcy/g;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Las/g$b;->b:Landroidx/compose/ui/graphics/t;

    instance-of v0, v0, Landroidx/compose/ui/graphics/bh;

    if-eqz v0, :cond_44

    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget-object v1, p0, Las/g$b;->b:Landroidx/compose/ui/graphics/t;

    check-cast v1, Landroidx/compose/ui/graphics/bh;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/bh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Las/g$b;->b:Landroidx/compose/ui/graphics/t;

    check-cast v0, Landroidx/compose/ui/graphics/bh;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bh;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ap;->a(Ljava/lang/Object;)V

    goto :goto_4f

    .line 177
    :cond_44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget-object v1, p0, Las/g$b;->b:Landroidx/compose/ui/graphics/t;

    const-string v2, "brush"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :goto_4f
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object p1

    iget-object v0, p0, Las/g$b;->c:Landroidx/compose/ui/graphics/bf;

    const-string v1, "shape"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Landroidx/compose/ui/platform/ap;

    invoke-virtual {p0, p1}, Las/g$b;->a(Landroidx/compose/ui/platform/ap;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
