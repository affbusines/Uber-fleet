.class public Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ldg/e;

.field protected b:Ldg/e;

.field protected c:Ldg/e;

.field protected d:Ldg/e;

.field protected e:Ldg/e;

.field protected f:Ldg/e;

.field protected g:Ldg/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldg/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Ldg/e;IZ)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ldg/c;->k:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Ldg/c;->u:Z

    .line 64
    iput-object p1, p0, Ldg/c;->a:Ldg/e;

    .line 65
    iput p2, p0, Ldg/c;->t:I

    .line 66
    iput-boolean p3, p0, Ldg/c;->u:Z

    return-void
.end method

.method private static a(Ldg/e;I)Z
    .registers 4

    .line 77
    invoke-virtual {p0}, Ldg/e;->k()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Ldg/e;->G:[Ldg/e$a;

    aget-object v0, v0, p1

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ldg/e;->n:[I

    aget v0, v0, p1

    if-eqz v0, :cond_1d

    iget-object p0, p0, Ldg/e;->n:[I

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1f

    :cond_1d
    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    return p0
.end method

.method private b()V
    .registers 14

    .line 84
    iget v0, p0, Ldg/c;->t:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 85
    iget-object v2, p0, Ldg/c;->a:Ldg/e;

    const/4 v3, 0x1

    .line 86
    iput-boolean v3, p0, Ldg/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_155

    .line 93
    iget v7, p0, Ldg/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Ldg/c;->i:I

    .line 94
    iget-object v7, v5, Ldg/e;->ai:[Ldg/e;

    iget v8, p0, Ldg/c;->t:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 95
    iget-object v7, v5, Ldg/e;->ah:[Ldg/e;

    iget v8, p0, Ldg/c;->t:I

    aput-object v9, v7, v8

    .line 96
    invoke-virtual {v5}, Ldg/e;->k()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_124

    .line 97
    iget v7, p0, Ldg/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Ldg/c;->l:I

    .line 98
    iget v7, p0, Ldg/c;->t:I

    invoke-virtual {v5, v7}, Ldg/e;->r(I)Ldg/e$a;

    move-result-object v7

    sget-object v8, Ldg/e$a;->c:Ldg/e$a;

    if-eq v7, v8, :cond_44

    .line 99
    iget v7, p0, Ldg/c;->m:I

    iget v8, p0, Ldg/c;->t:I

    invoke-virtual {v5, v8}, Ldg/e;->g(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldg/c;->m:I

    .line 101
    :cond_44
    iget v7, p0, Ldg/c;->m:I

    iget-object v8, v5, Ldg/e;->E:[Ldg/d;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ldg/d;->e()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldg/c;->m:I

    .line 102
    iget v7, p0, Ldg/c;->m:I

    iget-object v8, v5, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v10, v0, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ldg/d;->e()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldg/c;->m:I

    .line 103
    iget v7, p0, Ldg/c;->n:I

    iget-object v8, v5, Ldg/e;->E:[Ldg/d;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ldg/d;->e()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldg/c;->n:I

    .line 104
    iget v7, p0, Ldg/c;->n:I

    iget-object v8, v5, Ldg/e;->E:[Ldg/d;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ldg/d;->e()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldg/c;->n:I

    .line 106
    iget-object v7, p0, Ldg/c;->b:Ldg/e;

    if-nez v7, :cond_80

    .line 107
    iput-object v5, p0, Ldg/c;->b:Ldg/e;

    .line 109
    :cond_80
    iput-object v5, p0, Ldg/c;->d:Ldg/e;

    .line 112
    iget-object v7, v5, Ldg/e;->G:[Ldg/e$a;

    iget v8, p0, Ldg/c;->t:I

    aget-object v7, v7, v8

    sget-object v8, Ldg/e$a;->c:Ldg/e$a;

    if-ne v7, v8, :cond_124

    .line 113
    iget-object v7, v5, Ldg/e;->n:[I

    iget v8, p0, Ldg/c;->t:I

    aget v7, v7, v8

    const/4 v8, 0x0

    if-eqz v7, :cond_a6

    iget-object v7, v5, Ldg/e;->n:[I

    iget v10, p0, Ldg/c;->t:I

    aget v7, v7, v10

    const/4 v10, 0x3

    if-eq v7, v10, :cond_a6

    iget-object v7, v5, Ldg/e;->n:[I

    iget v10, p0, Ldg/c;->t:I

    aget v7, v7, v10

    if-ne v7, v1, :cond_f3

    .line 116
    :cond_a6
    iget v7, p0, Ldg/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Ldg/c;->j:I

    .line 117
    iget-object v7, v5, Ldg/e;->ag:[F

    iget v10, p0, Ldg/c;->t:I

    aget v7, v7, v10

    cmpl-float v10, v7, v8

    if-lez v10, :cond_c0

    .line 119
    iget v10, p0, Ldg/c;->k:F

    iget-object v11, v5, Ldg/e;->ag:[F

    iget v12, p0, Ldg/c;->t:I

    aget v11, v11, v12

    add-float/2addr v10, v11

    iput v10, p0, Ldg/c;->k:F

    .line 122
    :cond_c0
    iget v10, p0, Ldg/c;->t:I

    invoke-static {v5, v10}, Ldg/c;->a(Ldg/e;I)Z

    move-result v10

    if-eqz v10, :cond_e1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_cf

    .line 124
    iput-boolean v3, p0, Ldg/c;->p:Z

    goto :goto_d1

    .line 126
    :cond_cf
    iput-boolean v3, p0, Ldg/c;->q:Z

    .line 128
    :goto_d1
    iget-object v7, p0, Ldg/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_dc

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldg/c;->h:Ljava/util/ArrayList;

    .line 131
    :cond_dc
    iget-object v7, p0, Ldg/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_e1
    iget-object v7, p0, Ldg/c;->f:Ldg/e;

    if-nez v7, :cond_e7

    .line 135
    iput-object v5, p0, Ldg/c;->f:Ldg/e;

    .line 137
    :cond_e7
    iget-object v7, p0, Ldg/c;->g:Ldg/e;

    if-eqz v7, :cond_f1

    .line 138
    iget-object v7, v7, Ldg/e;->ah:[Ldg/e;

    iget v10, p0, Ldg/c;->t:I

    aput-object v5, v7, v10

    .line 140
    :cond_f1
    iput-object v5, p0, Ldg/c;->g:Ldg/e;

    .line 142
    :cond_f3
    iget v7, p0, Ldg/c;->t:I

    if-nez v7, :cond_109

    .line 143
    iget v7, v5, Ldg/e;->l:I

    if-eqz v7, :cond_fe

    .line 144
    iput-boolean v4, p0, Ldg/c;->o:Z

    goto :goto_11a

    .line 145
    :cond_fe
    iget v7, v5, Ldg/e;->o:I

    if-nez v7, :cond_106

    iget v7, v5, Ldg/e;->p:I

    if-eqz v7, :cond_11a

    .line 146
    :cond_106
    iput-boolean v4, p0, Ldg/c;->o:Z

    goto :goto_11a

    .line 149
    :cond_109
    iget v7, v5, Ldg/e;->m:I

    if-eqz v7, :cond_110

    .line 150
    iput-boolean v4, p0, Ldg/c;->o:Z

    goto :goto_11a

    .line 151
    :cond_110
    iget v7, v5, Ldg/e;->r:I

    if-nez v7, :cond_118

    iget v7, v5, Ldg/e;->s:I

    if-eqz v7, :cond_11a

    .line 152
    :cond_118
    iput-boolean v4, p0, Ldg/c;->o:Z

    .line 155
    :cond_11a
    :goto_11a
    iget v7, v5, Ldg/e;->K:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_124

    .line 157
    iput-boolean v4, p0, Ldg/c;->o:Z

    .line 158
    iput-boolean v3, p0, Ldg/c;->s:Z

    :cond_124
    if-eq v6, v5, :cond_12c

    .line 163
    iget-object v6, v6, Ldg/e;->ai:[Ldg/e;

    iget v7, p0, Ldg/c;->t:I

    aput-object v5, v6, v7

    .line 168
    :cond_12c
    iget-object v6, v5, Ldg/e;->E:[Ldg/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ldg/d;->c:Ldg/d;

    if-eqz v6, :cond_14c

    .line 170
    iget-object v6, v6, Ldg/d;->a:Ldg/e;

    .line 171
    iget-object v7, v6, Ldg/e;->E:[Ldg/d;

    aget-object v7, v7, v0

    iget-object v7, v7, Ldg/d;->c:Ldg/d;

    if-eqz v7, :cond_14c

    iget-object v7, v6, Ldg/e;->E:[Ldg/d;

    aget-object v7, v7, v0

    iget-object v7, v7, Ldg/d;->c:Ldg/d;

    iget-object v7, v7, Ldg/d;->a:Ldg/e;

    if-eq v7, v5, :cond_14b

    goto :goto_14c

    :cond_14b
    move-object v9, v6

    :cond_14c
    :goto_14c
    if-eqz v9, :cond_14f

    goto :goto_151

    :cond_14f
    move-object v9, v5

    const/4 v2, 0x1

    :goto_151
    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_e

    .line 184
    :cond_155
    iget-object v1, p0, Ldg/c;->b:Ldg/e;

    if-eqz v1, :cond_166

    .line 185
    iget v2, p0, Ldg/c;->m:I

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Ldg/c;->m:I

    .line 187
    :cond_166
    iget-object v1, p0, Ldg/c;->d:Ldg/e;

    if-eqz v1, :cond_178

    .line 188
    iget v2, p0, Ldg/c;->m:I

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ldg/d;->e()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Ldg/c;->m:I

    .line 190
    :cond_178
    iput-object v5, p0, Ldg/c;->c:Ldg/e;

    .line 192
    iget v0, p0, Ldg/c;->t:I

    if-nez v0, :cond_187

    iget-boolean v0, p0, Ldg/c;->u:Z

    if-eqz v0, :cond_187

    .line 193
    iget-object v0, p0, Ldg/c;->c:Ldg/e;

    iput-object v0, p0, Ldg/c;->e:Ldg/e;

    goto :goto_18b

    .line 195
    :cond_187
    iget-object v0, p0, Ldg/c;->a:Ldg/e;

    iput-object v0, p0, Ldg/c;->e:Ldg/e;

    .line 198
    :goto_18b
    iget-boolean v0, p0, Ldg/c;->q:Z

    if-eqz v0, :cond_194

    iget-boolean v0, p0, Ldg/c;->p:Z

    if-eqz v0, :cond_194

    goto :goto_195

    :cond_194
    const/4 v3, 0x0

    :goto_195
    iput-boolean v3, p0, Ldg/c;->r:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 234
    iget-boolean v0, p0, Ldg/c;->v:Z

    if-nez v0, :cond_7

    .line 235
    invoke-direct {p0}, Ldg/c;->b()V

    :cond_7
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Ldg/c;->v:Z

    return-void
.end method
