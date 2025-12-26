.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field private final a:Lkf/c;

.field private final b:F


# direct methods
.method public constructor <init>(FLkf/c;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :goto_3
    instance-of v0, p2, Lkf/b;

    if-eqz v0, :cond_12

    .line 40
    check-cast p2, Lkf/b;

    iget-object p2, p2, Lkf/b;->a:Lkf/c;

    .line 41
    move-object v0, p2

    check-cast v0, Lkf/b;

    iget v0, v0, Lkf/b;->b:F

    add-float/2addr p1, v0

    goto :goto_3

    .line 44
    :cond_12
    iput-object p2, p0, Lkf/b;->a:Lkf/c;

    .line 45
    iput p1, p0, Lkf/b;->b:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lkf/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 61
    :cond_a
    check-cast p1, Lkf/b;

    .line 62
    iget-object v1, p0, Lkf/b;->a:Lkf/c;

    iget-object v3, p1, Lkf/b;->a:Lkf/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, Lkf/b;->b:F

    iget p1, p1, Lkf/b;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public getCornerSize(Landroid/graphics/RectF;)F
    .registers 3

    .line 50
    iget-object v0, p0, Lkf/b;->a:Lkf/c;

    invoke-interface {v0, p1}, Lkf/c;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lkf/b;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lkf/b;->a:Lkf/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lkf/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
