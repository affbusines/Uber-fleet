.class public final Lar/o;
.super Lar/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:F

.field private c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lar/m;-><init>(Lawt/h;)V

    .line 150
    iput p1, p0, Lar/o;->b:F

    .line 156
    iput p2, p0, Lar/o;->c:F

    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lar/o;->d:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_c

    .line 169
    :cond_7
    iget p1, p0, Lar/o;->c:F

    goto :goto_c

    .line 168
    :cond_a
    iget p1, p0, Lar/o;->b:F

    :goto_c
    return p1
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lar/o;->b:F

    .line 162
    iput v0, p0, Lar/o;->c:F

    return-void
.end method

.method public a(IF)V
    .registers 4

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    goto :goto_b

    .line 177
    :cond_6
    iput p2, p0, Lar/o;->c:F

    goto :goto_b

    .line 176
    :cond_9
    iput p2, p0, Lar/o;->b:F

    :goto_b
    return-void
.end method

.method public synthetic b()Lar/m;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lar/o;->f()Lar/o;

    move-result-object v0

    check-cast v0, Lar/m;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 181
    iget v0, p0, Lar/o;->d:I

    return v0
.end method

.method public final d()F
    .registers 2

    .line 150
    iget v0, p0, Lar/o;->b:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 156
    iget v0, p0, Lar/o;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 188
    instance-of v0, p1, Lar/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    check-cast p1, Lar/o;

    iget v0, p1, Lar/o;->b:F

    iget v3, p0, Lar/o;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_23

    iget p1, p1, Lar/o;->c:F

    iget v0, p0, Lar/o;->c:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method public f()Lar/o;
    .registers 3

    .line 165
    new-instance v0, Lar/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lar/o;-><init>(FF)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 190
    iget v0, p0, Lar/o;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/o;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector2D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/o;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/o;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
