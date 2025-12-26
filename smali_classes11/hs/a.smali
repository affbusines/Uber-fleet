.class public Lhs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected b:F

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lhs/a;->a:F

    .line 37
    iput v0, p0, Lhs/a;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lhs/a;->a:F

    .line 37
    iput v0, p0, Lhs/a;->b:F

    .line 25
    iput-object p1, p0, Lhs/a;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 282
    iget v0, p0, Lhs/a;->a:F

    return v0
.end method

.method public b()F
    .registers 2

    .line 300
    iget v0, p0, Lhs/a;->b:F

    return v0
.end method
