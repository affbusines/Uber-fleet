.class public final Lbas/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:F

.field b:I

.field c:I

.field d:I

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 46
    invoke-direct {p0, v0, v1}, Lbas/h;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p2, p0, Lbas/h;->a:F

    .line 60
    invoke-static {p1}, Lbau/h;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 61
    iput v0, p0, Lbas/h;->b:I

    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 62
    iput p2, p0, Lbas/h;->d:I

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbas/h;->e:[Ljava/lang/Object;

    return-void
.end method

.method static a(I)I
    .registers 2

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lbas/h;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbas/h;->e:[Ljava/lang/Object;

    return-void
.end method

.method a(I[Ljava/lang/Object;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 117
    iget v0, p0, Lbas/h;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lbas/h;->c:I

    :goto_6
    add-int/lit8 v0, p1, 0x1

    :goto_8
    and-int/2addr v0, p3

    .line 126
    aget-object v2, p2, v0

    if-nez v2, :cond_11

    const/4 p3, 0x0

    .line 128
    aput-object p3, p2, p1

    return v1

    .line 131
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lbas/h;->a(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_21

    if-ge p1, v3, :cond_25

    if-le v3, v0, :cond_29

    goto :goto_25

    :cond_21
    if-lt p1, v3, :cond_29

    if-le v3, v0, :cond_29

    .line 139
    :cond_25
    :goto_25
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_6

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lbas/h;->e:[Ljava/lang/Object;

    .line 68
    iget v1, p0, Lbas/h;->b:I

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lbas/h;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 71
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_28

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1a

    return v5

    :cond_1a
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 78
    aget-object v3, v0, v2

    if-nez v3, :cond_21

    goto :goto_28

    .line 82
    :cond_21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return v5

    .line 87
    :cond_28
    :goto_28
    aput-object p1, v0, v2

    .line 88
    iget p1, p0, Lbas/h;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lbas/h;->c:I

    iget v0, p0, Lbas/h;->d:I

    if-lt p1, v0, :cond_36

    .line 89
    invoke-virtual {p0}, Lbas/h;->b()V

    :cond_36
    return v4
.end method

.method b()V
    .registers 9

    .line 167
    iget-object v0, p0, Lbas/h;->e:[Ljava/lang/Object;

    .line 168
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 172
    new-array v4, v2, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 175
    iget v5, p0, Lbas/h;->c:I

    :goto_d
    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_34

    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 176
    aget-object v5, v0, v1

    if-nez v5, :cond_18

    goto :goto_11

    .line 177
    :cond_18
    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lbas/h;->a(I)I

    move-result v5

    and-int/2addr v5, v3

    .line 178
    aget-object v7, v4, v5

    if-eqz v7, :cond_2e

    :cond_27
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v3

    .line 181
    aget-object v7, v4, v5

    if-nez v7, :cond_27

    .line 186
    :cond_2e
    aget-object v7, v0, v1

    aput-object v7, v4, v5

    move v5, v6

    goto :goto_d

    .line 189
    :cond_34
    iput v3, p0, Lbas/h;->b:I

    int-to-float v0, v2

    .line 190
    iget v1, p0, Lbas/h;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbas/h;->d:I

    .line 191
    iput-object v4, p0, Lbas/h;->e:[Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lbas/h;->e:[Ljava/lang/Object;

    .line 95
    iget v1, p0, Lbas/h;->b:I

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lbas/h;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 97
    aget-object v3, v0, v2

    const/4 v4, 0x0

    if-nez v3, :cond_13

    return v4

    .line 101
    :cond_13
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 102
    invoke-virtual {p0, v2, v0, v1}, Lbas/h;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 106
    aget-object v3, v0, v2

    if-nez v3, :cond_26

    return v4

    .line 110
    :cond_26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 111
    invoke-virtual {p0, v2, v0, v1}, Lbas/h;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .registers 2

    .line 200
    iget v0, p0, Lbas/h;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lbas/h;->e:[Ljava/lang/Object;

    return-object v0
.end method
