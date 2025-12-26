.class public final Lav/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p1, p0, Lav/z;->a:I

    .line 317
    iput p2, p0, Lav/z;->b:I

    .line 318
    iput p3, p0, Lav/z;->c:I

    .line 319
    iput p4, p0, Lav/z;->d:I

    return-void
.end method

.method private constructor <init>(JLav/v;)V
    .registers 8

    .line 322
    sget-object v0, Lav/v;->a:Lav/v;

    if-ne p3, v0, :cond_9

    invoke-static {p1, p2}, Lcy/b;->a(J)I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-static {p1, p2}, Lcy/b;->c(J)I

    move-result v0

    .line 323
    :goto_d
    sget-object v1, Lav/v;->a:Lav/v;

    if-ne p3, v1, :cond_16

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v1

    goto :goto_1a

    :cond_16
    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v1

    .line 324
    :goto_1a
    sget-object v2, Lav/v;->a:Lav/v;

    if-ne p3, v2, :cond_23

    invoke-static {p1, p2}, Lcy/b;->c(J)I

    move-result v2

    goto :goto_27

    :cond_23
    invoke-static {p1, p2}, Lcy/b;->a(J)I

    move-result v2

    .line 325
    :goto_27
    sget-object v3, Lav/v;->a:Lav/v;

    if-ne p3, v3, :cond_30

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result p1

    goto :goto_34

    :cond_30
    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result p1

    .line 321
    :goto_34
    invoke-direct {p0, v0, v1, v2, p1}, Lav/z;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(JLav/v;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lav/z;-><init>(JLav/v;)V

    return-void
.end method

.method public static synthetic a(Lav/z;IIIIILjava/lang/Object;)Lav/z;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lav/z;->a:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lav/z;->b:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lav/z;->c:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lav/z;->d:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lav/z;->a(IIII)Lav/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 316
    iget v0, p0, Lav/z;->a:I

    return v0
.end method

.method public final a(Lav/v;)J
    .registers 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object v0, Lav/v;->a:Lav/v;

    if-ne p1, v0, :cond_16

    .line 339
    iget p1, p0, Lav/z;->a:I

    iget v0, p0, Lav/z;->b:I

    iget v1, p0, Lav/z;->c:I

    iget v2, p0, Lav/z;->d:I

    invoke-static {p1, v0, v1, v2}, Lcy/c;->a(IIII)J

    move-result-wide v0

    goto :goto_22

    .line 341
    :cond_16
    iget p1, p0, Lav/z;->c:I

    iget v0, p0, Lav/z;->d:I

    iget v1, p0, Lav/z;->a:I

    iget v2, p0, Lav/z;->b:I

    invoke-static {p1, v0, v1, v2}, Lcy/c;->a(IIII)J

    move-result-wide v0

    :goto_22
    return-wide v0
.end method

.method public final a(IIII)Lav/z;
    .registers 6

    new-instance v0, Lav/z;

    invoke-direct {v0, p1, p2, p3, p4}, Lav/z;-><init>(IIII)V

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 317
    iget v0, p0, Lav/z;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 318
    iget v0, p0, Lav/z;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 319
    iget v0, p0, Lav/z;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lav/z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lav/z;

    iget v1, p0, Lav/z;->a:I

    iget v3, p1, Lav/z;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lav/z;->b:I

    iget v3, p1, Lav/z;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lav/z;->c:I

    iget v3, p1, Lav/z;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lav/z;->d:I

    iget p1, p1, Lav/z;->d:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lav/z;->a:I

    invoke-static {v0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/z;->b:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/z;->c:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lav/z;->d:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(mainAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
