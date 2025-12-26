.class public Lcom/uber/sensors/fusion/common/math/Vector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final delegate:Layw/k;

.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 51
    new-instance v0, Layw/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Layw/k;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(Layw/k;)V

    return-void
.end method

.method private constructor <init>(Layw/k;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    .line 24
    invoke-virtual {p1}, Layw/k;->c()I

    move-result p1

    iput p1, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    return-void
.end method

.method protected constructor <init>(Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 5

    .line 42
    new-instance v0, Layw/k;

    iget v1, p1, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector;->c()[D

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p1}, Layw/k;-><init>(IIZ[D)V

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(Layw/k;)V

    return-void
.end method


# virtual methods
.method public a(I)D
    .registers 4

    .line 197
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    invoke-virtual {v0, p1}, Layw/k;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public a([I)Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 4

    .line 207
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a([ILcom/uber/sensors/fusion/common/math/Vector;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 879
    invoke-static {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(D)V
    .registers 3

    .line 663
    invoke-virtual {p0, p1, p2, p0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(DLcom/uber/sensors/fusion/common/math/Vector;)V

    return-void
.end method

.method public a(DLcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 7

    const/4 v0, 0x0

    .line 673
    :goto_1
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v0, v1, :cond_11

    .line 674
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    mul-double v1, v1, p1

    invoke-virtual {p3, v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public a(ID)V
    .registers 5

    .line 462
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    invoke-virtual {v0, p1, p2, p3}, Layw/k;->a(ID)D

    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/IntVector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    .line 232
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/IntVector3;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector3;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 5

    const/4 v0, 0x0

    .line 135
    :goto_1
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v0, v1, :cond_f

    .line 136
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 8

    const/4 v0, 0x0

    .line 551
    :goto_1
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v0, v1, :cond_14

    .line 552
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method public a([ILcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 6

    const/4 v0, 0x0

    .line 243
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_10

    .line 244
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public a()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    :goto_2
    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v1, v2, :cond_14

    .line 112
    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/common/math/b;->e(D)Z

    move-result v2

    if-nez v2, :cond_11

    return v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 2

    .line 121
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(Lcom/uber/sensors/fusion/common/math/Vector;)V

    return-object v0
.end method

.method public b(Lcom/uber/sensors/fusion/common/math/IntVector3;Lcom/uber/sensors/fusion/common/math/Vector3;)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    .line 485
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/IntVector3;->a(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/uber/sensors/fusion/common/math/Vector3;->b(I)D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public b(Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 2

    .line 574
    invoke-virtual {p0, p1, p0}, Lcom/uber/sensors/fusion/common/math/Vector;->b(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    return-void
.end method

.method public b(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 8

    const/4 v0, 0x0

    .line 584
    :goto_1
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v0, v1, :cond_14

    .line 585
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method public b(I)Z
    .registers 3

    .line 796
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public c(Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 2

    .line 630
    invoke-virtual {p0, p1, p0}, Lcom/uber/sensors/fusion/common/math/Vector;->c(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V

    return-void
.end method

.method public c(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 8

    const/4 v0, 0x0

    .line 640
    :goto_1
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v0, v1, :cond_15

    .line 641
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v1

    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {p2, v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public c()[D
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    iget-object v0, v0, Layw/k;->a:[D

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 187
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    return v0
.end method

.method public e()D
    .registers 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 275
    :goto_3
    iget v3, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v2, v3, :cond_f

    .line 276
    invoke-virtual {p0, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 911
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 914
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/common/math/Vector;

    .line 915
    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    if-nez v2, :cond_1e

    iget-object v2, p1, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    if-eqz v2, :cond_1e

    return v1

    .line 918
    :cond_1e
    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    if-eqz v2, :cond_27

    iget-object v2, p1, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    if-nez v2, :cond_27

    return v1

    .line 921
    :cond_27
    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    iget v3, p1, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-eq v2, v3, :cond_2e

    return v1

    :cond_2e
    const/4 v2, 0x0

    .line 924
    :goto_2f
    iget v3, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v2, v3, :cond_4b

    .line 925
    invoke-virtual {p0, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_48

    return v1

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_4b
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 895
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 896
    :goto_6
    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    if-ge v0, v2, :cond_1e

    .line 897
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1e
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 884
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    const-string v1, "%f"

    const-string v2, ""

    const/16 v3, 0x8

    if-ge v0, v3, :cond_13

    .line 886
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    return-object v2

    .line 888
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uber/sensors/fusion/common/math/Vector;->size:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/sensors/fusion/common/math/Vector;->delegate:Layw/k;

    if-eqz v3, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
