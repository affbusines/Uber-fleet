.class final Lcom/ubercab/map_marker_ui/p;
.super Lcom/ubercab/map_marker_ui/ar;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/ubercab/map_marker_ui/as;

.field private final d:Landroid/text/TextUtils$TruncateAt;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;IZ)V
    .registers 7

    .line 29
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ar;-><init>()V

    .line 30
    iput p1, p0, Lcom/ubercab/map_marker_ui/p;->a:I

    .line 31
    iput p2, p0, Lcom/ubercab/map_marker_ui/p;->b:I

    if-eqz p3, :cond_12

    .line 35
    iput-object p3, p0, Lcom/ubercab/map_marker_ui/p;->c:Lcom/ubercab/map_marker_ui/as;

    .line 36
    iput-object p4, p0, Lcom/ubercab/map_marker_ui/p;->d:Landroid/text/TextUtils$TruncateAt;

    .line 37
    iput p5, p0, Lcom/ubercab/map_marker_ui/p;->e:I

    .line 38
    iput-boolean p6, p0, Lcom/ubercab/map_marker_ui/p;->f:Z

    return-void

    .line 33
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null markerTextSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/ubercab/map_marker_ui/p;->a:I

    return v0
.end method

.method b()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/ubercab/map_marker_ui/p;->b:I

    return v0
.end method

.method c()Lcom/ubercab/map_marker_ui/as;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/p;->c:Lcom/ubercab/map_marker_ui/as;

    return-object v0
.end method

.method d()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/p;->d:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method e()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/ubercab/map_marker_ui/p;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 91
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/ar;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 92
    check-cast p1, Lcom/ubercab/map_marker_ui/ar;

    .line 93
    iget v1, p0, Lcom/ubercab/map_marker_ui/p;->a:I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v3

    if-ne v1, v3, :cond_4d

    iget v1, p0, Lcom/ubercab/map_marker_ui/p;->b:I

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->b()I

    move-result v3

    if-ne v1, v3, :cond_4d

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/p;->c:Lcom/ubercab/map_marker_ui/as;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->c()Lcom/ubercab/map_marker_ui/as;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/as;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/p;->d:Landroid/text/TextUtils$TruncateAt;

    if-nez v1, :cond_32

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->d()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_3c

    :cond_32
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->d()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_3c
    iget v1, p0, Lcom/ubercab/map_marker_ui/p;->e:I

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->e()I

    move-result v3

    if-ne v1, v3, :cond_4d

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/p;->f:Z

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ar;->f()Z

    move-result p1

    if-ne v1, p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    return v2
.end method

.method f()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/p;->f:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 107
    iget v0, p0, Lcom/ubercab/map_marker_ui/p;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 109
    iget v2, p0, Lcom/ubercab/map_marker_ui/p;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/p;->c:Lcom/ubercab/map_marker_ui/as;

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/as;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/p;->d:Landroid/text/TextUtils$TruncateAt;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 115
    iget v2, p0, Lcom/ubercab/map_marker_ui/p;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/p;->f:Z

    if-eqz v1, :cond_2f

    const/16 v1, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v1, 0x4d5

    :goto_31
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextMeasurementResult{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markerTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/p;->c:Lcom/ubercab/map_marker_ui/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ellipsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/p;->d:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeBottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/p;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
