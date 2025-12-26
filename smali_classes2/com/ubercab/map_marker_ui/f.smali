.class final Lcom/ubercab/map_marker_ui/f;
.super Lcom/ubercab/map_marker_ui/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/am;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ubercab/map_marker_ui/aq;

.field private final e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/view/View;

.field private final h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Lcom/ubercab/map_marker_ui/t;

.field private final k:I

.field private final l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/am;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/map_marker_ui/aq;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/graphics/drawable/Drawable;Lcom/ubercab/map_marker_ui/t;IZLjava/lang/String;)V
    .registers 14

    .line 51
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/u;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/f;->a:Lcom/ubercab/map_marker_ui/am;

    .line 53
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/f;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/ubercab/map_marker_ui/f;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/ubercab/map_marker_ui/f;->d:Lcom/ubercab/map_marker_ui/aq;

    .line 56
    iput-object p5, p0, Lcom/ubercab/map_marker_ui/f;->e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 57
    iput-object p6, p0, Lcom/ubercab/map_marker_ui/f;->f:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object p7, p0, Lcom/ubercab/map_marker_ui/f;->g:Landroid/view/View;

    .line 59
    iput-object p8, p0, Lcom/ubercab/map_marker_ui/f;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 60
    iput-object p9, p0, Lcom/ubercab/map_marker_ui/f;->i:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object p10, p0, Lcom/ubercab/map_marker_ui/f;->j:Lcom/ubercab/map_marker_ui/t;

    .line 62
    iput p11, p0, Lcom/ubercab/map_marker_ui/f;->k:I

    .line 63
    iput-boolean p12, p0, Lcom/ubercab/map_marker_ui/f;->l:Z

    .line 64
    iput-object p13, p0, Lcom/ubercab/map_marker_ui/f;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/am;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/map_marker_ui/aq;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/graphics/drawable/Drawable;Lcom/ubercab/map_marker_ui/t;IZLjava/lang/String;Lcom/ubercab/map_marker_ui/f$1;)V
    .registers 15

    .line 10
    invoke-direct/range {p0 .. p13}, Lcom/ubercab/map_marker_ui/f;-><init>(Lcom/ubercab/map_marker_ui/am;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/map_marker_ui/aq;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Landroid/graphics/drawable/Drawable;Lcom/ubercab/map_marker_ui/t;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/map_marker_ui/am;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->a:Lcom/ubercab/map_marker_ui/am;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ubercab/map_marker_ui/aq;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->d:Lcom/ubercab/map_marker_ui/aq;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 165
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_ea

    .line 166
    check-cast p1, Lcom/ubercab/map_marker_ui/u;

    .line 167
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->a:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->a()Lcom/ubercab/map_marker_ui/am;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->c:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :goto_41
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->d:Lcom/ubercab/map_marker_ui/aq;

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->d()Lcom/ubercab/map_marker_ui/aq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-nez v1, :cond_58

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->e()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :goto_62
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6d

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :goto_77
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->g:Landroid/view/View;

    if-nez v1, :cond_82

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :goto_8c
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-nez v1, :cond_97

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_a1

    :cond_97
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :goto_a1
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_ac

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_b6

    :cond_ac
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :goto_b6
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->j:Lcom/ubercab/map_marker_ui/t;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->j()Lcom/ubercab/map_marker_ui/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    iget v1, p0, Lcom/ubercab/map_marker_ui/f;->k:I

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->k()I

    move-result v3

    if-ne v1, v3, :cond_e8

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/f;->l:Z

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->l()Z

    move-result v3

    if-ne v1, v3, :cond_e8

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->m:Ljava/lang/String;

    if-nez v1, :cond_dd

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e8

    goto :goto_e9

    :cond_dd
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e8

    goto :goto_e9

    :cond_e8
    const/4 v0, 0x0

    :goto_e9
    return v0

    :cond_ea
    return v2
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->g:Landroid/view/View;

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 188
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->a:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/am;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->d:Lcom/ubercab/map_marker_ui/aq;

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/aq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->g:Landroid/view/View;

    if-nez v2, :cond_50

    const/4 v2, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_54
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v2

    :goto_61
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_6e

    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/f;->j:Lcom/ubercab/map_marker_ui/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget v2, p0, Lcom/ubercab/map_marker_ui/f;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-boolean v2, p0, Lcom/ubercab/map_marker_ui/f;->l:Z

    if-eqz v2, :cond_86

    const/16 v2, 0x4cf

    goto :goto_88

    :cond_86
    const/16 v2, 0x4d5

    :goto_88
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->m:Ljava/lang/String;

    if-nez v1, :cond_90

    goto :goto_94

    :cond_90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_94
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()Lcom/ubercab/map_marker_ui/t;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->j:Lcom/ubercab/map_marker_ui/t;

    return-object v0
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    iget v0, p0, Lcom/ubercab/map_marker_ui/f;->k:I

    return v0
.end method

.method public l()Z
    .registers 2

    .line 132
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/f;->l:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/ubercab/map_marker_ui/u$a;
    .registers 3

    .line 218
    new-instance v0, Lcom/ubercab/map_marker_ui/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/map_marker_ui/f$a;-><init>(Lcom/ubercab/map_marker_ui/u;Lcom/ubercab/map_marker_ui/f$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMapMarkerContentConfiguration{markerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->a:Lcom/ubercab/map_marker_ui/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->d:Lcom/ubercab/map_marker_ui/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->e:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingCustomView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->h:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->j:Lcom/ubercab/map_marker_ui/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minStringLengthForPill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useStringWidthForPill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/map_marker_ui/f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overridingAccessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
