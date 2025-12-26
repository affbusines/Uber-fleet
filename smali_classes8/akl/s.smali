.class Lakl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lakl/s;->a:I

    .line 203
    iput p2, p0, Lakl/s;->b:I

    .line 204
    iput p3, p0, Lakl/s;->c:I

    return-void
.end method

.method constructor <init>(Lalg/a;ILalg/b;)V
    .registers 12

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 190
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 191
    invoke-virtual {p3}, Lalg/b;->e()D

    move-result-wide v2

    .line 192
    invoke-virtual {p3}, Lalg/b;->f()D

    move-result-wide v4

    div-double/2addr v2, v0

    div-double/2addr v4, v0

    .line 196
    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v0

    invoke-virtual {p3}, Lalg/b;->j()Lalg/a;

    move-result-object v6

    invoke-virtual {v6}, Lalg/a;->a()D

    move-result-wide v6

    add-double/2addr v0, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lakl/s;->a:I

    .line 197
    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v0

    invoke-virtual {p3}, Lalg/b;->j()Lalg/a;

    move-result-object p1

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v6

    add-double/2addr v0, v6

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lakl/s;->b:I

    .line 198
    iput p2, p0, Lakl/s;->c:I

    return-void
.end method


# virtual methods
.method a()Lakl/s;
    .registers 8

    .line 209
    iget v0, p0, Lakl/s;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_6
    new-instance v0, Lakl/s;

    iget v1, p0, Lakl/s;->a:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Lakl/s;->b:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lakl/s;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lakl/s;-><init>(III)V

    return-object v0
.end method

.method b()I
    .registers 2

    .line 217
    iget v0, p0, Lakl/s;->a:I

    return v0
.end method

.method c()I
    .registers 2

    .line 221
    iget v0, p0, Lakl/s;->b:I

    return v0
.end method

.method d()I
    .registers 2

    .line 225
    iget v0, p0, Lakl/s;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_29

    .line 241
    :cond_12
    check-cast p1, Lakl/s;

    .line 242
    iget v2, p0, Lakl/s;->a:I

    iget v3, p1, Lakl/s;->a:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lakl/s;->b:I

    iget v3, p1, Lakl/s;->b:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lakl/s;->c:I

    iget p1, p1, Lakl/s;->c:I

    if-ne v2, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 247
    iget v1, p0, Lakl/s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lakl/s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lakl/s;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/j;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lakl/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lakl/s;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakl/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
