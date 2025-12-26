.class public final Laaj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lgd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/e<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F


# direct methods
.method public constructor <init>(FFLgd/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lgd/e<",
            "Landroid/graphics/ColorFilter;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Laaj/a;->a:F

    .line 16
    iput p2, p0, Laaj/a;->b:F

    .line 17
    iput-object p3, p0, Laaj/a;->c:Lgd/e;

    .line 21
    iget p1, p0, Laaj/a;->b:F

    iget p2, p0, Laaj/a;->a:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_14

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_16

    :cond_14
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_16
    iput p1, p0, Laaj/a;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFLgd/e;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Laaj/a;-><init>(FFLgd/e;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 15
    iget v0, p0, Laaj/a;->a:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 16
    iget v0, p0, Laaj/a;->b:F

    return v0
.end method

.method public final c()Lgd/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgd/e<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Laaj/a;->c:Lgd/e;

    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 20
    iget v0, p0, Laaj/a;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laaj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laaj/a;

    iget v1, p0, Laaj/a;->a:F

    iget v3, p1, Laaj/a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Laaj/a;->b:F

    iget v3, p1, Laaj/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Laaj/a;->c:Lgd/e;

    iget-object p1, p1, Laaj/a;->c:Lgd/e;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Laaj/a;->a:F

    invoke-static {v0}, L$r8$java8methods$utility6$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaj/a;->b:F

    invoke-static {v1}, L$r8$java8methods$utility6$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laaj/a;->c:Lgd/e;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationPlayback(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laaj/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laaj/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilterValueCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaj/a;->c:Lgd/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
