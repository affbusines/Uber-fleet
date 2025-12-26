.class final Lzo/i$b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/i$b;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzl/b;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Lzl/b;FJI)V
    .registers 6

    iput-object p1, p0, Lzo/i$b$b;->a:Lzl/b;

    iput p2, p0, Lzo/i$b$b;->b:F

    iput-wide p3, p0, Lzo/i$b$b;->c:J

    iput p5, p0, Lzo/i$b$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 75
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_5f

    .line 72
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x6422d910

    const/4 v2, -0x1

    const-string v3, "com.uber.ui.compose.core.components.input.leadingContent.<anonymous>.<anonymous>.<anonymous> (InputUtils.kt:70)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 73
    :cond_1f
    iget-object v4, p0, Lzo/i$b$b;->a:Lzl/b;

    .line 74
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    const/4 v0, 0x1

    int-to-float v0, v0

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 259
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-static {p2, v0, v2, v1, v3}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object p2

    iget v0, p0, Lzo/i$b$b;->b:F

    invoke-static {p2, v0}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v5

    .line 75
    iget-wide v0, p0, Lzo/i$b$b;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget p2, p0, Lzo/i$b$b;->d:I

    shr-int/lit8 v0, p2, 0x15

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int v10, v0, p2

    const/16 v11, 0x18

    move-object v9, p1

    .line 72
    invoke-static/range {v4 .. v11}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 71
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzo/i$b$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
