.class public abstract Lbu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/c$a;
    }
.end annotation


# static fields
.field public static final a:Lbu/c$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbu/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lbu/c;->a:Lbu/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lbu/c;->b:Ljava/lang/String;

    .line 133
    iput-wide p2, p0, Lbu/c;->c:J

    .line 140
    iput p4, p0, Lbu/c;->d:I

    .line 200
    iget-object p1, p0, Lbu/c;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_2a

    .line 207
    iget p1, p0, Lbu/c;->d:I

    const/4 p2, -0x1

    if-lt p1, p2, :cond_22

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_22

    return-void

    .line 208
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lbu/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public a(FFFFLbu/c;)J
    .registers 7

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p1, p2, p3}, Lbu/c;->d(FFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 312
    aget p2, p1, p2

    const/4 p3, 0x1

    aget p3, p1, p3

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lbu/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FFF)[F
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    .line 258
    invoke-virtual {p0, v0}, Lbu/c;->a([F)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract a([F)[F
.end method

.method public abstract b(I)F
.end method

.method public final b()J
    .registers 3

    .line 133
    iget-wide v0, p0, Lbu/c;->c:J

    return-wide v0
.end method

.method public b(FFF)J
    .registers 8

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lbu/c;->a(FFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 288
    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    .line 797
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 798
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract b([F)[F
.end method

.method public c(FFF)F
    .registers 4

    .line 295
    invoke-virtual {p0, p1, p2, p3}, Lbu/c;->a(FFF)[F

    move-result-object p1

    const/4 p2, 0x2

    .line 296
    aget p1, p1, p2

    return p1
.end method

.method public final c()I
    .registers 2

    .line 140
    iget v0, p0, Lbu/c;->d:I

    return v0
.end method

.method public final d()I
    .registers 3

    .line 154
    iget-wide v0, p0, Lbu/c;->c:J

    invoke-static {v0, v1}, Lbu/b;->a(J)I

    move-result v0

    return v0
.end method

.method public final d(FFF)[F
    .registers 6

    .line 330
    iget-wide v0, p0, Lbu/c;->c:J

    invoke-static {v0, v1}, Lbu/b;->a(J)I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 331
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 332
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 333
    aput p3, v0, p1

    .line 334
    invoke-virtual {p0, v0}, Lbu/c;->b([F)[F

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_2e

    .line 385
    :cond_12
    check-cast p1, Lbu/c;

    .line 387
    iget v1, p0, Lbu/c;->d:I

    iget v2, p1, Lbu/c;->d:I

    if-eq v1, v2, :cond_1b

    return v0

    .line 389
    :cond_1b
    iget-object v1, p0, Lbu/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lbu/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_2e

    :cond_26
    iget-wide v0, p0, Lbu/c;->c:J

    iget-wide v2, p1, Lbu/c;->c:J

    invoke-static {v0, v1, v2, v3}, Lbu/b;->a(JJ)Z

    move-result v0

    :cond_2e
    :goto_2e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 393
    iget-object v0, p0, Lbu/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 394
    iget-wide v1, p0, Lbu/c;->c:J

    invoke-static {v1, v2}, Lbu/b;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 395
    iget v1, p0, Lbu/c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbu/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbu/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbu/c;->c:J

    invoke-static {v1, v2}, Lbu/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
