.class final Lcom/ubercab/external_web_view/core/o;
.super Lcom/ubercab/external_web_view/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_web_view/core/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/external_web_view/core/f$b;

.field private final d:Laqe/a;

.field private final e:Lcom/ubercab/external_web_view/core/a;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Landroid/webkit/DownloadListener;

.field private final p:Landroid/webkit/WebViewClient;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/f$b;Laqe/a;Lcom/ubercab/external_web_view/core/a;ZZZZZZZZZLandroid/webkit/DownloadListener;Landroid/webkit/WebViewClient;)V
    .registers 19

    move-object v0, p0

    .line 60
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/g;-><init>()V

    move-object v1, p1

    .line 61
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/o;->a:Ljava/lang/String;

    move-object v1, p2

    .line 62
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/o;->b:Ljava/lang/String;

    move-object v1, p3

    .line 63
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/o;->c:Lcom/ubercab/external_web_view/core/f$b;

    move-object v1, p4

    .line 64
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/o;->d:Laqe/a;

    move-object v1, p5

    .line 65
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/o;->e:Lcom/ubercab/external_web_view/core/a;

    move v1, p6

    .line 66
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->f:Z

    move v1, p7

    .line 67
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->g:Z

    move v1, p8

    .line 68
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->h:Z

    move v1, p9

    .line 69
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->i:Z

    move v1, p10

    .line 70
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->j:Z

    move v1, p11

    .line 71
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->k:Z

    move v1, p12

    .line 72
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->l:Z

    move v1, p13

    .line 73
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->m:Z

    move/from16 v1, p14

    .line 74
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/o;->n:Z

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/o;->o:Landroid/webkit/DownloadListener;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/o;->p:Landroid/webkit/WebViewClient;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/f$b;Laqe/a;Lcom/ubercab/external_web_view/core/a;ZZZZZZZZZLandroid/webkit/DownloadListener;Landroid/webkit/WebViewClient;Lcom/ubercab/external_web_view/core/o$1;)V
    .registers 18

    .line 10
    invoke-direct/range {p0 .. p16}, Lcom/ubercab/external_web_view/core/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/f$b;Laqe/a;Lcom/ubercab/external_web_view/core/a;ZZZZZZZZZLandroid/webkit/DownloadListener;Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ubercab/external_web_view/core/f$b;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/o;->c:Lcom/ubercab/external_web_view/core/f$b;

    return-object v0
.end method

.method public d()Laqe/a;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/o;->d:Laqe/a;

    return-object v0
.end method

.method public e()Lcom/ubercab/external_web_view/core/a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/o;->e:Lcom/ubercab/external_web_view/core/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 190
    :cond_4
    instance-of v1, p1, Lcom/ubercab/external_web_view/core/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_ce

    .line 191
    check-cast p1, Lcom/ubercab/external_web_view/core/g;

    .line 192
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_cc

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->c:Lcom/ubercab/external_web_view/core/f$b;

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->c()Lcom/ubercab/external_web_view/core/f$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->d:Laqe/a;

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->d()Laqe/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->e:Lcom/ubercab/external_web_view/core/a;

    if-nez v1, :cond_4f

    .line 196
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->e()Lcom/ubercab/external_web_view/core/a;

    move-result-object v1

    if-nez v1, :cond_cc

    goto :goto_59

    :cond_4f
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->e()Lcom/ubercab/external_web_view/core/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    :goto_59
    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->f:Z

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->f()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->g:Z

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->g()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->h:Z

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->h()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->i:Z

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->i()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->j:Z

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->j()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->k:Z

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->k()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->l:Z

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->l()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->m:Z

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->m()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->n:Z

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->n()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->o:Landroid/webkit/DownloadListener;

    if-nez v1, :cond_ac

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->o()Landroid/webkit/DownloadListener;

    move-result-object v1

    if-nez v1, :cond_cc

    goto :goto_b6

    :cond_ac
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->o()Landroid/webkit/DownloadListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    :goto_b6
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->p:Landroid/webkit/WebViewClient;

    if-nez v1, :cond_c1

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->p()Landroid/webkit/WebViewClient;

    move-result-object p1

    if-nez p1, :cond_cc

    goto :goto_cd

    :cond_c1
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/g;->p()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cc

    goto :goto_cd

    :cond_cc
    const/4 v0, 0x0

    :goto_cd
    return v0

    :cond_ce
    return v2
.end method

.method public f()Z
    .registers 2

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->f:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 113
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->g:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->h:Z

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 216
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/o;->b:Ljava/lang/String;

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

    .line 220
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/o;->c:Lcom/ubercab/external_web_view/core/f$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/o;->d:Laqe/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/o;->e:Lcom/ubercab/external_web_view/core/a;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->f:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_44

    const/16 v2, 0x4cf

    goto :goto_46

    :cond_44
    const/16 v2, 0x4d5

    :goto_46
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->g:Z

    if-eqz v2, :cond_50

    const/16 v2, 0x4cf

    goto :goto_52

    :cond_50
    const/16 v2, 0x4d5

    :goto_52
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 230
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->h:Z

    if-eqz v2, :cond_5c

    const/16 v2, 0x4cf

    goto :goto_5e

    :cond_5c
    const/16 v2, 0x4d5

    :goto_5e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->i:Z

    if-eqz v2, :cond_68

    const/16 v2, 0x4cf

    goto :goto_6a

    :cond_68
    const/16 v2, 0x4d5

    :goto_6a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->j:Z

    if-eqz v2, :cond_74

    const/16 v2, 0x4cf

    goto :goto_76

    :cond_74
    const/16 v2, 0x4d5

    :goto_76
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->k:Z

    if-eqz v2, :cond_80

    const/16 v2, 0x4cf

    goto :goto_82

    :cond_80
    const/16 v2, 0x4d5

    :goto_82
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->l:Z

    if-eqz v2, :cond_8c

    const/16 v2, 0x4cf

    goto :goto_8e

    :cond_8c
    const/16 v2, 0x4d5

    :goto_8e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->m:Z

    if-eqz v2, :cond_98

    const/16 v2, 0x4cf

    goto :goto_9a

    :cond_98
    const/16 v2, 0x4d5

    :goto_9a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/o;->n:Z

    if-eqz v2, :cond_a2

    goto :goto_a4

    :cond_a2
    const/16 v4, 0x4d5

    :goto_a4
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/o;->o:Landroid/webkit/DownloadListener;

    if-nez v2, :cond_ad

    const/4 v2, 0x0

    goto :goto_b1

    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->p:Landroid/webkit/WebViewClient;

    if-nez v1, :cond_b9

    goto :goto_bd

    :cond_b9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_bd
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Z
    .registers 2

    .line 123
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->i:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->j:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 133
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->k:Z

    return v0
.end method

.method public l()Z
    .registers 2

    .line 138
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->l:Z

    return v0
.end method

.method public m()Z
    .registers 2

    .line 143
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->m:Z

    return v0
.end method

.method public n()Z
    .registers 2

    .line 148
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/o;->n:Z

    return v0
.end method

.method public o()Landroid/webkit/DownloadListener;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/o;->o:Landroid/webkit/DownloadListener;

    return-object v0
.end method

.method public p()Landroid/webkit/WebViewClient;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/o;->p:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoAuthWebViewSettings{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->c:Lcom/ubercab/external_web_view/core/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAuthManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->d:Laqe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->e:Lcom/ubercab/external_web_view/core/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaScriptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFullscreenLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLoadingIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAppBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fitsSystemWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTitleOnPageFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportMultipleWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", domStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/o;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->o:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/o;->p:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
