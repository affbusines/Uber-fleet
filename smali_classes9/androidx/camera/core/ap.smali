.class public Landroidx/camera/core/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/util/Rational;


# direct methods
.method constructor <init>(FFFLandroid/util/Rational;)V
    .registers 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Landroidx/camera/core/ap;->a:F

    .line 77
    iput p2, p0, Landroidx/camera/core/ap;->b:F

    .line 78
    iput p3, p0, Landroidx/camera/core/ap;->c:F

    .line 79
    iput-object p4, p0, Landroidx/camera/core/ap;->d:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 90
    iget v0, p0, Landroidx/camera/core/ap;->a:F

    return v0
.end method

.method public b()F
    .registers 2

    .line 101
    iget v0, p0, Landroidx/camera/core/ap;->b:F

    return v0
.end method

.method public c()F
    .registers 2

    .line 117
    iget v0, p0, Landroidx/camera/core/ap;->c:F

    return v0
.end method

.method public d()Landroid/util/Rational;
    .registers 2

    .line 142
    iget-object v0, p0, Landroidx/camera/core/ap;->d:Landroid/util/Rational;

    return-object v0
.end method
