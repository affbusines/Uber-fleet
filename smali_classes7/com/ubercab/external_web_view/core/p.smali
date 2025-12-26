.class final Lcom/ubercab/external_web_view/core/p;
.super Lcom/ubercab/external_web_view/core/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_web_view/core/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:Z

.field private final k:Z

.field private final l:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Landroid/webkit/WebViewClient;

.field private final q:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkq/z;ZZZLandroid/webkit/WebViewClient;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/external_web_view/core/ExternalWebView$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Landroid/webkit/WebViewClient;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 62
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/w;-><init>()V

    move-object v1, p1

    .line 63
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->a:Ljava/lang/String;

    move-object v1, p2

    .line 64
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    move-object v1, p3

    .line 65
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->c:Ljava/lang/String;

    move-object v1, p4

    .line 66
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->d:Ljava/lang/String;

    move-object v1, p5

    .line 67
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->e:Ljava/lang/String;

    move-object v1, p6

    .line 68
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->f:Ljava/lang/String;

    move-object v1, p7

    .line 69
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->g:Ljava/lang/String;

    move-object v1, p8

    .line 70
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->h:Ljava/lang/String;

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->i:Ljava/lang/Integer;

    move v1, p10

    .line 72
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/p;->j:Z

    move v1, p11

    .line 73
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/p;->k:Z

    move-object v1, p12

    .line 74
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->l:Lkq/z;

    move v1, p13

    .line 75
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/p;->m:Z

    move/from16 v1, p14

    .line 76
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/p;->n:Z

    move/from16 v1, p15

    .line 77
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/p;->o:Z

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/ubercab/external_web_view/core/p;->p:Landroid/webkit/WebViewClient;

    move/from16 v1, p17

    .line 79
    iput-boolean v1, v0, Lcom/ubercab/external_web_view/core/p;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkq/z;ZZZLandroid/webkit/WebViewClient;ZLcom/ubercab/external_web_view/core/p$1;)V
    .registers 19

    .line 9
    invoke-direct/range {p0 .. p17}, Lcom/ubercab/external_web_view/core/p;-><init>(Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkq/z;ZZZLandroid/webkit/WebViewClient;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ubercab/external_web_view/core/ExternalWebView$a;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 203
    :cond_4
    instance-of v1, p1, Lcom/ubercab/external_web_view/core/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_10a

    .line 204
    check-cast p1, Lcom/ubercab/external_web_view/core/w;

    .line 205
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    .line 206
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->b()Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->c:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_38
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->d:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_4d
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->e:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_62
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->f:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_77
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->g:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_8c
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->h:Ljava/lang/String;

    if-nez v1, :cond_97

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_a1

    :cond_97
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_a1
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->i:Ljava/lang/Integer;

    if-nez v1, :cond_ac

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->i()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_b6

    :cond_ac
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_b6
    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->j:Z

    .line 214
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->j()Z

    move-result v3

    if-ne v1, v3, :cond_108

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->k:Z

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->k()Z

    move-result v3

    if-ne v1, v3, :cond_108

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->l:Lkq/z;

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->l()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->m:Z

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->m()Z

    move-result v3

    if-ne v1, v3, :cond_108

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->n:Z

    .line 218
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->n()Z

    move-result v3

    if-ne v1, v3, :cond_108

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->o:Z

    .line 219
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->o()Z

    move-result v3

    if-ne v1, v3, :cond_108

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->p:Landroid/webkit/WebViewClient;

    if-nez v1, :cond_f5

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->p()Landroid/webkit/WebViewClient;

    move-result-object v1

    if-nez v1, :cond_108

    goto :goto_ff

    :cond_f5
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->p()Landroid/webkit/WebViewClient;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    :goto_ff
    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->q:Z

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->q()Z

    move-result p1

    if-ne v1, p1, :cond_108

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    return v0

    :cond_10a
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 230
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->d:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->e:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->f:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->g:Ljava/lang/String;

    if-nez v2, :cond_50

    const/4 v2, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_54
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->h:Ljava/lang/String;

    if-nez v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_61
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->i:Ljava/lang/Integer;

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_6e

    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 248
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/p;->j:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_7c

    const/16 v2, 0x4cf

    goto :goto_7e

    :cond_7c
    const/16 v2, 0x4d5

    :goto_7e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 250
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/p;->k:Z

    if-eqz v2, :cond_88

    const/16 v2, 0x4cf

    goto :goto_8a

    :cond_88
    const/16 v2, 0x4d5

    :goto_8a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 252
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->l:Lkq/z;

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 254
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/p;->m:Z

    if-eqz v2, :cond_9d

    const/16 v2, 0x4cf

    goto :goto_9f

    :cond_9d
    const/16 v2, 0x4d5

    :goto_9f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 256
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/p;->n:Z

    if-eqz v2, :cond_a9

    const/16 v2, 0x4cf

    goto :goto_ab

    :cond_a9
    const/16 v2, 0x4d5

    :goto_ab
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 258
    iget-boolean v2, p0, Lcom/ubercab/external_web_view/core/p;->o:Z

    if-eqz v2, :cond_b5

    const/16 v2, 0x4cf

    goto :goto_b7

    :cond_b5
    const/16 v2, 0x4d5

    :goto_b7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 260
    iget-object v2, p0, Lcom/ubercab/external_web_view/core/p;->p:Landroid/webkit/WebViewClient;

    if-nez v2, :cond_bf

    goto :goto_c3

    :cond_bf
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 262
    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->q:Z

    if-eqz v1, :cond_cb

    goto :goto_cd

    :cond_cb
    const/16 v4, 0x4d5

    :goto_cd
    xor-int/2addr v0, v4

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 136
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/p;->j:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 141
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/p;->k:Z

    return v0
.end method

.method public l()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->l:Lkq/z;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 151
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/p;->m:Z

    return v0
.end method

.method public n()Z
    .registers 2

    .line 156
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/p;->n:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 161
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/p;->o:Z

    return v0
.end method

.method public p()Landroid/webkit/WebViewClient;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/p;->p:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 172
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/p;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalWebViewConfig{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->b:Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appBarIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustHeightToWebContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", domStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->l:Lkq/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppBarCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", javaScriptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTitleOnPageFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webViewClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/p;->p:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideBackPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/p;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
