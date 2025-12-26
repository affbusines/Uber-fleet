.class Landroidx/transition/aj;
.super Landroidx/transition/ai;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Landroidx/transition/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 46
    sget-boolean v0, Landroidx/transition/aj;->b:Z

    if-eqz v0, :cond_b

    .line 50
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    .line 52
    sput-boolean p1, Landroidx/transition/aj;->b:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 60
    sget-boolean v0, Landroidx/transition/aj;->c:Z

    if-eqz v0, :cond_b

    .line 64
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    .line 66
    sput-boolean p1, Landroidx/transition/aj;->c:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 74
    sget-boolean v0, Landroidx/transition/aj;->a:Z

    if-eqz v0, :cond_b

    .line 78
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    .line 80
    sput-boolean p1, Landroidx/transition/aj;->a:Z

    :cond_b
    :goto_b
    return-void
.end method
