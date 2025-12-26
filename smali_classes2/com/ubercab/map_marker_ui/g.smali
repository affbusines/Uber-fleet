.class final Lcom/ubercab/map_marker_ui/g;
.super Lcom/ubercab/map_marker_ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/ar;

.field private final b:Lcom/ubercab/map_marker_ui/ar;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/ar;Lcom/ubercab/map_marker_ui/ar;IIIIIIIIIIIIII)V
    .registers 19

    move-object v0, p0

    .line 58
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/v;-><init>()V

    move-object v1, p1

    .line 59
    iput-object v1, v0, Lcom/ubercab/map_marker_ui/g;->a:Lcom/ubercab/map_marker_ui/ar;

    move-object v1, p2

    .line 60
    iput-object v1, v0, Lcom/ubercab/map_marker_ui/g;->b:Lcom/ubercab/map_marker_ui/ar;

    move v1, p3

    .line 61
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->c:I

    move v1, p4

    .line 62
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->d:I

    move v1, p5

    .line 63
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->e:I

    move v1, p6

    .line 64
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->f:I

    move v1, p7

    .line 65
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->g:I

    move v1, p8

    .line 66
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->h:I

    move v1, p9

    .line 67
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->i:I

    move v1, p10

    .line 68
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->j:I

    move v1, p11

    .line 69
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->k:I

    move v1, p12

    .line 70
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->l:I

    move v1, p13

    .line 71
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->m:I

    move/from16 v1, p14

    .line 72
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->n:I

    move/from16 v1, p15

    .line 73
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->o:I

    move/from16 v1, p16

    .line 74
    iput v1, v0, Lcom/ubercab/map_marker_ui/g;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/ar;Lcom/ubercab/map_marker_ui/ar;IIIIIIIIIIIIIILcom/ubercab/map_marker_ui/g$1;)V
    .registers 18

    .line 8
    invoke-direct/range {p0 .. p16}, Lcom/ubercab/map_marker_ui/g;-><init>(Lcom/ubercab/map_marker_ui/ar;Lcom/ubercab/map_marker_ui/ar;IIIIIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/map_marker_ui/ar;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/g;->a:Lcom/ubercab/map_marker_ui/ar;

    return-object v0
.end method

.method b()Lcom/ubercab/map_marker_ui/ar;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/g;->b:Lcom/ubercab/map_marker_ui/ar;

    return-object v0
.end method

.method c()I
    .registers 2

    .line 92
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->c:I

    return v0
.end method

.method d()I
    .registers 2

    .line 98
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->d:I

    return v0
.end method

.method e()I
    .registers 2

    .line 104
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 200
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_a8

    .line 201
    check-cast p1, Lcom/ubercab/map_marker_ui/v;

    .line 202
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/g;->a:Lcom/ubercab/map_marker_ui/ar;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->a()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    if-nez v1, :cond_a6

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->a()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    :goto_20
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/g;->b:Lcom/ubercab/map_marker_ui/ar;

    if-nez v1, :cond_2b

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->b()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v1

    if-nez v1, :cond_a6

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->b()Lcom/ubercab/map_marker_ui/ar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    :goto_35
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->c:I

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->c()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->d:I

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->d()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->e:I

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->e()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->f:I

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->f()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->g:I

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->g()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->h:I

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->h()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->i:I

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->i()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->j:I

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->j()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->k:I

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->k()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->l:I

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->l()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->m:I

    .line 214
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->m()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->n:I

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->n()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->o:I

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->o()I

    move-result v3

    if-ne v1, v3, :cond_a6

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->p:I

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/v;->p()I

    move-result p1

    if-ne v1, p1, :cond_a6

    goto :goto_a7

    :cond_a6
    const/4 v0, 0x0

    :goto_a7
    return v0

    :cond_a8
    return v2
.end method

.method f()I
    .registers 2

    .line 110
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->f:I

    return v0
.end method

.method g()I
    .registers 2

    .line 116
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->g:I

    return v0
.end method

.method h()I
    .registers 2

    .line 122
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 226
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/g;->a:Lcom/ubercab/map_marker_ui/ar;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/ubercab/map_marker_ui/g;->b:Lcom/ubercab/map_marker_ui/ar;

    if-nez v3, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 230
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 232
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 234
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 236
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 238
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 240
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->h:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 242
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->i:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 244
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->j:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 246
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->k:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 248
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->l:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 250
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->m:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 252
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->n:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 254
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->o:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 256
    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->p:I

    xor-int/2addr v0, v1

    return v0
.end method

.method i()I
    .registers 2

    .line 128
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->i:I

    return v0
.end method

.method j()I
    .registers 2

    .line 134
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->j:I

    return v0
.end method

.method k()I
    .registers 2

    .line 140
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->k:I

    return v0
.end method

.method l()I
    .registers 2

    .line 146
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->l:I

    return v0
.end method

.method m()I
    .registers 2

    .line 152
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->m:I

    return v0
.end method

.method n()I
    .registers 2

    .line 158
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->n:I

    return v0
.end method

.method o()I
    .registers 2

    .line 164
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->o:I

    return v0
.end method

.method p()I
    .registers 2

    .line 170
    iget v0, p0, Lcom/ubercab/map_marker_ui/g;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMapMarkerContentMeasurementResult{titleMeasurementResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/g;->a:Lcom/ubercab/map_marker_ui/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleMeasurementResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/g;->b:Lcom/ubercab/map_marker_ui/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapMarkerMinWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapMarkerMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingCustomViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingCustomViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingContentStartMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingContentEndMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIconStartMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIconEndMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textStartMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textEndMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
