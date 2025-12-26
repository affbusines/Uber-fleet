.class public final Lar/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lar/s;->a:D

    iput-wide p3, p0, Lar/s;->b:D

    return-void
.end method

.method public static final synthetic a(Lar/s;)D
    .registers 3

    .line 24
    iget-wide v0, p0, Lar/s;->a:D

    return-wide v0
.end method

.method public static final synthetic a(Lar/s;D)V
    .registers 3

    .line 24
    iput-wide p1, p0, Lar/s;->a:D

    return-void
.end method

.method public static final synthetic b(Lar/s;)D
    .registers 3

    .line 24
    iget-wide v0, p0, Lar/s;->b:D

    return-wide v0
.end method

.method public static final synthetic b(Lar/s;D)V
    .registers 3

    .line 24
    iput-wide p1, p0, Lar/s;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 27
    iget-wide v0, p0, Lar/s;->a:D

    return-wide v0
.end method

.method public final b()D
    .registers 3

    .line 31
    iget-wide v0, p0, Lar/s;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lar/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lar/s;

    iget-wide v3, p0, Lar/s;->a:D

    iget-wide v5, p1, Lar/s;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lar/s;->b:D

    iget-wide v5, p1, Lar/s;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lar/s;->a:D

    invoke-static {v0, v1}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lar/s;->b:D

    invoke-static {v1, v2}, L$r8$java8methods$utility2$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplexDouble(_real="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar/s;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", _imaginary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar/s;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
