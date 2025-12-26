.class Ldh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public c:Z

.field d:Ldh/m;

.field e:Ldh/m;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldh/m;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Ldh/m;I)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ldh/k;->b:I

    .line 34
    iput-boolean v0, p0, Ldh/k;->c:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Ldh/k;->d:Ldh/m;

    .line 37
    iput-object v1, p0, Ldh/k;->e:Ldh/m;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldh/k;->f:Ljava/util/ArrayList;

    .line 40
    iput v0, p0, Ldh/k;->g:I

    .line 44
    sget v0, Ldh/k;->a:I

    iput v0, p0, Ldh/k;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 45
    sput v0, Ldh/k;->a:I

    .line 46
    iput-object p1, p0, Ldh/k;->d:Ldh/m;

    .line 47
    iput-object p1, p0, Ldh/k;->e:Ldh/m;

    .line 48
    iput p2, p0, Ldh/k;->h:I

    return-void
.end method

.method private a(Ldh/f;J)J
    .registers 12

    .line 57
    iget-object v0, p1, Ldh/f;->d:Ldh/m;

    .line 58
    instance-of v1, v0, Ldh/i;

    if-eqz v1, :cond_7

    return-wide p2

    .line 65
    :cond_7
    iget-object v1, p1, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 67
    iget-object v5, p1, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/d;

    .line 68
    instance-of v6, v5, Ldh/f;

    if-eqz v6, :cond_30

    .line 69
    check-cast v5, Ldh/f;

    .line 70
    iget-object v6, v5, Ldh/f;->d:Ldh/m;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 74
    :cond_24
    iget v6, v5, Ldh/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Ldh/k;->a(Ldh/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 78
    :cond_33
    iget-object v1, v0, Ldh/m;->j:Ldh/f;

    if-ne p1, v1, :cond_50

    .line 80
    invoke-virtual {v0}, Ldh/m;->b()J

    move-result-wide v1

    .line 81
    iget-object p1, v0, Ldh/m;->k:Ldh/f;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Ldh/k;->a(Ldh/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 82
    iget-object p1, v0, Ldh/m;->k:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method

.method private b(Ldh/f;J)J
    .registers 12

    .line 89
    iget-object v0, p1, Ldh/f;->d:Ldh/m;

    .line 90
    instance-of v1, v0, Ldh/i;

    if-eqz v1, :cond_7

    return-wide p2

    .line 97
    :cond_7
    iget-object v1, p1, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 99
    iget-object v5, p1, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/d;

    .line 100
    instance-of v6, v5, Ldh/f;

    if-eqz v6, :cond_30

    .line 101
    check-cast v5, Ldh/f;

    .line 102
    iget-object v6, v5, Ldh/f;->d:Ldh/m;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 106
    :cond_24
    iget v6, v5, Ldh/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Ldh/k;->b(Ldh/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 110
    :cond_33
    iget-object v1, v0, Ldh/m;->k:Ldh/f;

    if-ne p1, v1, :cond_50

    .line 112
    invoke-virtual {v0}, Ldh/m;->b()J

    move-result-wide v1

    .line 113
    iget-object p1, v0, Ldh/m;->j:Ldh/f;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Ldh/k;->b(Ldh/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 114
    iget-object p1, v0, Ldh/m;->j:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method


# virtual methods
.method public a(Ldg/f;I)J
    .registers 13

    .line 121
    iget-object v0, p0, Ldh/k;->d:Ldh/m;

    instance-of v1, v0, Ldh/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_f

    .line 122
    check-cast v0, Ldh/c;

    .line 123
    iget v0, v0, Ldh/c;->h:I

    if-eq v0, p2, :cond_1b

    return-wide v2

    :cond_f
    if-nez p2, :cond_16

    .line 128
    instance-of v0, v0, Ldh/j;

    if-nez v0, :cond_1b

    return-wide v2

    .line 132
    :cond_16
    instance-of v0, v0, Ldh/l;

    if-nez v0, :cond_1b

    return-wide v2

    :cond_1b
    if-nez p2, :cond_22

    .line 137
    iget-object v0, p1, Ldg/f;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    goto :goto_26

    :cond_22
    iget-object v0, p1, Ldg/f;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    :goto_26
    if-nez p2, :cond_2d

    .line 138
    iget-object p1, p1, Ldg/f;->e:Ldh/j;

    iget-object p1, p1, Ldh/j;->k:Ldh/f;

    goto :goto_31

    :cond_2d
    iget-object p1, p1, Ldg/f;->f:Ldh/l;

    iget-object p1, p1, Ldh/l;->k:Ldh/f;

    .line 140
    :goto_31
    iget-object v1, p0, Ldh/k;->d:Ldh/m;

    iget-object v1, v1, Ldh/m;->j:Ldh/f;

    iget-object v1, v1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iget-object v1, p0, Ldh/k;->d:Ldh/m;

    iget-object v1, v1, Ldh/m;->k:Ldh/f;

    iget-object v1, v1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 143
    iget-object v1, p0, Ldh/k;->d:Ldh/m;

    invoke-virtual {v1}, Ldh/m;->b()J

    move-result-wide v4

    if-eqz v0, :cond_c5

    if-eqz p1, :cond_c5

    .line 146
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->j:Ldh/f;

    invoke-direct {p0, p1, v2, v3}, Ldh/k;->a(Ldh/f;J)J

    move-result-wide v0

    .line 147
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->k:Ldh/f;

    invoke-direct {p0, p1, v2, v3}, Ldh/k;->b(Ldh/f;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 151
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->k:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    neg-int p1, p1

    int-to-long v8, p1

    cmp-long p1, v0, v8

    if-ltz p1, :cond_74

    .line 152
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->k:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    int-to-long v8, p1

    add-long/2addr v0, v8

    :cond_74
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 154
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->j:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 155
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->j:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_91

    .line 156
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->j:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 158
    :cond_91
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->d:Ldg/e;

    invoke-virtual {p1, p2}, Ldg/e;->h(I)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_a8

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_a8
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float p2, p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 168
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->j:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    iget-object v0, p0, Ldh/k;->d:Ldh/m;

    iget-object v0, v0, Ldh/m;->k:Ldh/f;

    iget v0, v0, Ldh/f;->f:I

    goto :goto_117

    :cond_c5
    if-eqz v0, :cond_e3

    .line 171
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->j:Ldh/f;

    iget-object p2, p0, Ldh/k;->d:Ldh/m;

    iget-object p2, p2, Ldh/m;->j:Ldh/f;

    iget p2, p2, Ldh/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Ldh/k;->a(Ldh/f;J)J

    move-result-wide p1

    .line 172
    iget-object v0, p0, Ldh/k;->d:Ldh/m;

    iget-object v0, v0, Ldh/m;->j:Ldh/f;

    iget v0, v0, Ldh/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 173
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_119

    :cond_e3
    if-eqz p1, :cond_103

    .line 175
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->k:Ldh/f;

    iget-object p2, p0, Ldh/k;->d:Ldh/m;

    iget-object p2, p2, Ldh/m;->k:Ldh/f;

    iget p2, p2, Ldh/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Ldh/k;->b(Ldh/f;J)J

    move-result-wide p1

    .line 176
    iget-object v0, p0, Ldh/k;->d:Ldh/m;

    iget-object v0, v0, Ldh/m;->k:Ldh/f;

    iget v0, v0, Ldh/f;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    .line 177
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_119

    .line 179
    :cond_103
    iget-object p1, p0, Ldh/k;->d:Ldh/m;

    iget-object p1, p1, Ldh/m;->j:Ldh/f;

    iget p1, p1, Ldh/f;->f:I

    int-to-long p1, p1

    iget-object v0, p0, Ldh/k;->d:Ldh/m;

    invoke-virtual {v0}, Ldh/m;->b()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v0, p0, Ldh/k;->d:Ldh/m;

    iget-object v0, v0, Ldh/m;->k:Ldh/f;

    iget v0, v0, Ldh/f;->f:I

    :goto_117
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_119
    return-wide p1
.end method

.method public a(Ldh/m;)V
    .registers 3

    .line 52
    iget-object v0, p0, Ldh/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput-object p1, p0, Ldh/k;->e:Ldh/m;

    return-void
.end method
