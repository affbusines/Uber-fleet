.class public abstract Landroidx/camera/core/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Landroidx/camera/core/aq;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/camera/core/aq;->a:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method protected abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final a(FFF)Landroidx/camera/core/ap;
    .registers 6

    .line 139
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/aq;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 140
    new-instance p2, Landroidx/camera/core/ap;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Landroidx/camera/core/aq;->a:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, p3, v1}, Landroidx/camera/core/ap;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method
