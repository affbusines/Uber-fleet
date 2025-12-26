.class public final Lcom/uber/rib/core/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/be$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/be$a;

.field private static final d:Lcom/uber/rib/core/be;


# instance fields
.field private b:Z

.field private c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/be$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/be$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/be;->a:Lcom/uber/rib/core/be$a;

    .line 51
    new-instance v0, Lcom/uber/rib/core/be;

    invoke-direct {v0}, Lcom/uber/rib/core/be;-><init>()V

    sput-object v0, Lcom/uber/rib/core/be;->d:Lcom/uber/rib/core/be;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/uber/rib/core/be;
    .registers 1

    .line 28
    sget-object v0, Lcom/uber/rib/core/be;->d:Lcom/uber/rib/core/be;

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 7

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-direct {p0}, Lcom/uber/rib/core/be;->b()Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 36
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/rib/core/be;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/be;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/rib/core/be;)Z
    .registers 1

    .line 28
    iget-boolean p0, p0, Lcom/uber/rib/core/be;->b:Z

    return p0
.end method

.method private final b()Landroid/graphics/Paint;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/uber/rib/core/be;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_15

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v1, -0x10000

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iput-object v0, p0, Lcom/uber/rib/core/be;->c:Landroid/graphics/Paint;

    .line 47
    :cond_15
    iget-object v0, p0, Lcom/uber/rib/core/be;->c:Landroid/graphics/Paint;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method
