.class final Landroidx/compose/ui/platform/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/platform/az<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Landroidx/compose/ui/platform/ay;->a:F

    .line 149
    iput p2, p0, Landroidx/compose/ui/platform/ay;->b:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .registers 2

    .line 150
    iget v0, p0, Landroidx/compose/ui/platform/ay;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .registers 2

    .line 151
    iget v0, p0, Landroidx/compose/ui/platform/ay;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 156
    iget v0, p0, Landroidx/compose/ui/platform/ay;->a:F

    iget v1, p0, Landroidx/compose/ui/platform/ay;->b:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public synthetic d()Ljava/lang/Comparable;
    .registers 2

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ay;->a()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Comparable;
    .registers 2

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ay;->b()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 159
    instance-of v0, p1, Landroidx/compose/ui/platform/ay;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/ay;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ay;->c()Z

    move-result v0

    if-nez v0, :cond_33

    .line 160
    :cond_15
    iget v0, p0, Landroidx/compose/ui/platform/ay;->a:F

    check-cast p1, Landroidx/compose/ui/platform/ay;

    iget v3, p1, Landroidx/compose/ui/platform/ay;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_32

    iget v0, p0, Landroidx/compose/ui/platform/ay;->b:F

    iget p1, p1, Landroidx/compose/ui/platform/ay;->b:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_17

    :cond_8
    iget v0, p0, Landroidx/compose/ui/platform/ay;->a:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/platform/ay;->b:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/compose/ui/platform/ay;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/ay;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
