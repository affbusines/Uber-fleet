.class public final synthetic Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lae/i;

.field private final synthetic f$1:Landroidx/camera/core/az$b;

.field private final synthetic f$2:Landroid/util/Size;

.field private final synthetic f$3:Landroid/graphics/Rect;

.field private final synthetic f$4:I

.field private final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lae/i;Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$0:Lae/i;

    iput-object p2, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$1:Landroidx/camera/core/az$b;

    iput-object p3, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$2:Landroid/util/Size;

    iput-object p4, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$3:Landroid/graphics/Rect;

    iput p5, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$4:I

    iput-boolean p6, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$5:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 9

    iget-object v0, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$0:Lae/i;

    iget-object v1, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$1:Landroidx/camera/core/az$b;

    iget-object v2, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$2:Landroid/util/Size;

    iget-object v3, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$3:Landroid/graphics/Rect;

    iget v4, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$4:I

    iget-boolean v5, p0, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;->f$5:Z

    move-object v6, p1

    check-cast v6, Landroid/view/Surface;

    invoke-static/range {v0 .. v6}, Lae/i;->lambda$gVeW0-orltV6FxY32GtouKrlsxo2(Lae/i;Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lku/m;

    move-result-object p1

    return-object p1
.end method
