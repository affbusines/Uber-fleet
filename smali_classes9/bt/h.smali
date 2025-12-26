.class public final Lbt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/h$a;
    }
.end annotation


# static fields
.field public static final a:Lbt/h$a;

.field private static final f:Lbt/h;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbt/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lbt/h;->a:Lbt/h$a;

    .line 62
    new-instance v0, Lbt/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbt/h;-><init>(FFFF)V

    sput-object v0, Lbt/h;->f:Lbt/h;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lbt/h;->b:F

    .line 42
    iput p2, p0, Lbt/h;->c:F

    .line 48
    iput p3, p0, Lbt/h;->d:F

    .line 54
    iput p4, p0, Lbt/h;->e:F

    return-void
.end method

.method public static synthetic a(Lbt/h;FFFFILjava/lang/Object;)Lbt/h;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lbt/h;->b:F

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lbt/h;->c:F

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lbt/h;->d:F

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lbt/h;->e:F

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lbt/h;->a(FFFF)Lbt/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k()Lbt/h;
    .registers 1

    .line 31
    sget-object v0, Lbt/h;->f:Lbt/h;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 37
    iget v0, p0, Lbt/h;->b:F

    return v0
.end method

.method public final a(FF)Lbt/h;
    .registers 7

    .line 125
    new-instance v0, Lbt/h;

    .line 126
    iget v1, p0, Lbt/h;->b:F

    add-float/2addr v1, p1

    .line 127
    iget v2, p0, Lbt/h;->c:F

    add-float/2addr v2, p2

    .line 128
    iget v3, p0, Lbt/h;->d:F

    add-float/2addr v3, p1

    .line 129
    iget p1, p0, Lbt/h;->e:F

    add-float/2addr p1, p2

    .line 125
    invoke-direct {v0, v1, v2, v3, p1}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final a(FFFF)Lbt/h;
    .registers 6

    new-instance v0, Lbt/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final a(J)Lbt/h;
    .registers 8

    .line 116
    new-instance v0, Lbt/h;

    iget v1, p0, Lbt/h;->b:F

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lbt/h;->c:F

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lbt/h;->d:F

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lbt/h;->e:F

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final a(Lbt/h;)Lbt/h;
    .registers 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lbt/h;

    .line 152
    iget v1, p0, Lbt/h;->b:F

    iget v2, p1, Lbt/h;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 153
    iget v2, p0, Lbt/h;->c:F

    iget v3, p1, Lbt/h;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 154
    iget v3, p0, Lbt/h;->d:F

    iget v4, p1, Lbt/h;->d:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 155
    iget v4, p0, Lbt/h;->e:F

    iget p1, p1, Lbt/h;->e:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 151
    invoke-direct {v0, v1, v2, v3, p1}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 43
    iget v0, p0, Lbt/h;->c:F

    return v0
.end method

.method public final b(J)Z
    .registers 5

    .line 248
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    iget v1, p0, Lbt/h;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    iget v1, p0, Lbt/h;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v0

    iget v1, p0, Lbt/h;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    iget p2, p0, Lbt/h;->e:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return p1
.end method

.method public final b(Lbt/h;)Z
    .registers 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget v0, p0, Lbt/h;->d:F

    iget v1, p1, Lbt/h;->b:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2a

    iget v0, p1, Lbt/h;->d:F

    iget v1, p0, Lbt/h;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_17

    goto :goto_2a

    .line 163
    :cond_17
    iget v0, p0, Lbt/h;->e:F

    iget v1, p1, Lbt/h;->c:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2a

    iget p1, p1, Lbt/h;->e:F

    iget v0, p0, Lbt/h;->c:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x1

    return p1

    :cond_2a
    :goto_2a
    return v2
.end method

.method public final c()F
    .registers 2

    .line 49
    iget v0, p0, Lbt/h;->d:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 55
    iget v0, p0, Lbt/h;->e:F

    return v0
.end method

.method public final e()F
    .registers 3

    .line 68
    iget v0, p0, Lbt/h;->d:F

    iget v1, p0, Lbt/h;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbt/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lbt/h;

    iget v1, p0, Lbt/h;->b:F

    iget v3, p1, Lbt/h;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lbt/h;->c:F

    iget v3, p1, Lbt/h;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lbt/h;->d:F

    iget v3, p1, Lbt/h;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lbt/h;->e:F

    iget p1, p1, Lbt/h;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final f()F
    .registers 3

    .line 73
    iget v0, p0, Lbt/h;->e:F

    iget v1, p0, Lbt/h;->c:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final g()J
    .registers 3

    .line 81
    invoke-virtual {p0}, Lbt/h;->e()F

    move-result v0

    invoke-virtual {p0}, Lbt/h;->f()F

    move-result v1

    invoke-static {v0, v1}, Lbt/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 186
    iget v0, p0, Lbt/h;->b:F

    iget v1, p0, Lbt/h;->c:F

    invoke-static {v0, v1}, Lbt/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lbt/h;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbt/h;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbt/h;->d:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbt/h;->e:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .registers 5

    .line 213
    iget v0, p0, Lbt/h;->b:F

    invoke-virtual {p0}, Lbt/h;->e()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lbt/h;->c:F

    invoke-virtual {p0}, Lbt/h;->f()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lbt/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 237
    iget v0, p0, Lbt/h;->d:F

    iget v1, p0, Lbt/h;->e:F

    invoke-static {v0, v1}, Lbt/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget v1, p0, Lbt/h;->b:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v3, p0, Lbt/h;->c:F

    invoke-static {v3, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v3, p0, Lbt/h;->d:F

    invoke-static {v3, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v1, p0, Lbt/h;->e:F

    invoke-static {v1, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
