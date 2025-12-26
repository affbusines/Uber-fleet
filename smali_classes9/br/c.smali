.class public final Lbr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/c$a;,
        Lbr/c$b;
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lbr/c;->b:F

    .line 155
    iput p2, p0, Lbr/c;->c:F

    return-void
.end method


# virtual methods
.method public a(JJLcy/q;)J
    .registers 8

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p3, p4}, Lcy/o;->a(J)I

    move-result v0

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 165
    invoke-static {p3, p4}, Lcy/o;->b(J)I

    move-result p3

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    .line 166
    sget-object p2, Lcy/q;->a:Lcy/q;

    if-ne p5, p2, :cond_24

    .line 167
    iget p2, p0, Lbr/c;->b:F

    goto :goto_2a

    :cond_24
    const/4 p2, -0x1

    int-to-float p2, p2

    .line 169
    iget p3, p0, Lbr/c;->b:F

    mul-float p2, p2, p3

    :goto_2a
    const/4 p3, 0x1

    int-to-float p3, p3

    add-float/2addr p2, p3

    mul-float v0, v0, p2

    .line 173
    iget p2, p0, Lbr/c;->c:F

    add-float/2addr p3, p2

    mul-float p1, p1, p3

    .line 174
    invoke-static {v0}, Lawv/b;->a(F)I

    move-result p2

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    invoke-static {p2, p1}, Lcy/l;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbr/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lbr/c;

    iget v1, p0, Lbr/c;->b:F

    iget v3, p1, Lbr/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lbr/c;->c:F

    iget p1, p1, Lbr/c;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lbr/c;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbr/c;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
