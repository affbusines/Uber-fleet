.class public Lbas/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final g:I

.field h:[Ljava/lang/Object;

.field i:[Ljava/lang/Object;

.field volatile j:I

.field k:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lbas/f;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 6

    .line 57
    iget v0, p0, Lbas/f;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_18

    .line 58
    iget v0, p0, Lbas/f;->g:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbas/f;->h:[Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lbas/f;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lbas/f;->i:[Ljava/lang/Object;

    .line 60
    aput-object p1, v0, v1

    .line 61
    iput v2, p0, Lbas/f;->k:I

    .line 62
    iput v2, p0, Lbas/f;->j:I

    goto :goto_3e

    .line 65
    :cond_18
    iget v0, p0, Lbas/f;->k:I

    iget v3, p0, Lbas/f;->g:I

    if-ne v0, v3, :cond_32

    add-int/lit8 v0, v3, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object p1, v0, v1

    .line 68
    iget-object p1, p0, Lbas/f;->i:[Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 69
    iput-object v0, p0, Lbas/f;->i:[Ljava/lang/Object;

    .line 70
    iput v2, p0, Lbas/f;->k:I

    .line 71
    iget p1, p0, Lbas/f;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lbas/f;->j:I

    goto :goto_3e

    .line 73
    :cond_32
    iget-object v1, p0, Lbas/f;->i:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lbas/f;->k:I

    .line 75
    iget p1, p0, Lbas/f;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lbas/f;->j:I

    :goto_3e
    return-void
.end method

.method public c()[Ljava/lang/Object;
    .registers 2

    .line 83
    iget-object v0, p0, Lbas/f;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 97
    iget v0, p0, Lbas/f;->j:I

    return v0
.end method

.method e()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 114
    iget v0, p0, Lbas/f;->g:I

    .line 115
    iget v1, p0, Lbas/f;->j:I

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {p0}, Lbas/f;->c()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_12
    const/4 v6, 0x0

    :cond_13
    if-ge v3, v1, :cond_27

    .line 122
    aget-object v7, v5, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_13

    .line 126
    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    goto :goto_12

    :cond_27
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lbas/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
