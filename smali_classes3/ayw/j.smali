.class public Layw/j;
.super Layw/h;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Layw/h;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 36
    invoke-direct {p0}, Layw/h;-><init>()V

    .line 37
    invoke-static {p1, p2}, Layv/c;->a(II)V

    mul-int v0, p1, p2

    .line 38
    new-array v0, v0, [D

    iput-object v0, p0, Layw/j;->a:[D

    .line 39
    iput p3, p0, Layw/j;->d:I

    .line 40
    iput p1, p0, Layw/j;->b:I

    .line 41
    iput p2, p0, Layw/j;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 145
    iget v0, p0, Layw/j;->b:I

    return v0
.end method

.method public a(IIZ)V
    .registers 7

    .line 83
    invoke-static {p1, p2}, Layv/c;->a(II)V

    mul-int v0, p1, p2

    .line 84
    iget-object v1, p0, Layw/j;->a:[D

    array-length v1, v1

    if-gt v0, v1, :cond_f

    .line 85
    iput p1, p0, Layw/j;->b:I

    .line 86
    iput p2, p0, Layw/j;->c:I

    goto :goto_23

    .line 88
    :cond_f
    new-array v0, v0, [D

    if-eqz p3, :cond_1d

    .line 91
    iget-object p3, p0, Layw/j;->a:[D

    invoke-virtual {p0}, Layw/j;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1d
    iput p1, p0, Layw/j;->b:I

    .line 95
    iput p2, p0, Layw/j;->c:I

    .line 96
    iput-object v0, p0, Layw/j;->a:[D

    :goto_23
    return-void
.end method

.method public a(Layw/j;)V
    .registers 5

    .line 52
    iget v0, p1, Layw/j;->d:I

    iput v0, p0, Layw/j;->d:I

    .line 53
    iget v0, p1, Layw/j;->b:I

    iput v0, p0, Layw/j;->b:I

    .line 54
    iget v0, p1, Layw/j;->c:I

    iput v0, p0, Layw/j;->c:I

    .line 56
    iget v0, p0, Layw/j;->c:I

    iget v1, p0, Layw/j;->b:I

    mul-int v0, v0, v1

    .line 58
    iget-object v1, p0, Layw/j;->a:[D

    array-length v1, v1

    if-ge v1, v0, :cond_1b

    .line 59
    new-array v1, v0, [D

    iput-object v1, p0, Layw/j;->a:[D

    .line 61
    :cond_1b
    iget-object p1, p1, Layw/j;->a:[D

    iget-object v1, p0, Layw/j;->a:[D

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(II)D
    .registers 4

    .line 125
    iget-object v0, p0, Layw/j;->a:[D

    invoke-virtual {p0, p1, p2}, Layw/j;->d(II)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b()I
    .registers 2

    .line 150
    iget v0, p0, Layw/j;->c:I

    return v0
.end method

.method public c()I
    .registers 3

    .line 185
    iget v0, p0, Layw/j;->b:I

    iget v1, p0, Layw/j;->c:I

    mul-int v0, v0, v1

    return v0
.end method

.method public c(II)Layw/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layw/z;",
            ">(II)TT;"
        }
    .end annotation

    .line 165
    new-instance v0, Layw/j;

    iget v1, p0, Layw/j;->d:I

    invoke-direct {v0, p1, p2, v1}, Layw/j;-><init>(III)V

    return-object v0
.end method

.method public d(II)I
    .registers 8

    .line 108
    iget v0, p0, Layw/j;->d:I

    div-int v1, p1, v0

    .line 109
    div-int v0, p2, v0

    .line 111
    iget v2, p0, Layw/j;->b:I

    iget v3, p0, Layw/j;->d:I

    mul-int v4, v1, v3

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 113
    iget v3, p0, Layw/j;->d:I

    mul-int v1, v1, v3

    iget v3, p0, Layw/j;->c:I

    mul-int v1, v1, v3

    mul-int v2, v2, v0

    iget v3, p0, Layw/j;->d:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    .line 115
    iget v2, p0, Layw/j;->c:I

    iget v3, p0, Layw/j;->d:I

    mul-int v0, v0, v3

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    iget v2, p0, Layw/j;->d:I

    rem-int/2addr p1, v2

    .line 118
    rem-int/2addr p2, v2

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    return v1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 197
    sget-object v0, Layw/ab;->k:Layw/ab;

    return-object v0
.end method

.method public e()Layw/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layw/z;",
            ">()TT;"
        }
    .end annotation

    .line 160
    new-instance v0, Layw/j;

    iget v1, p0, Layw/j;->b:I

    iget v2, p0, Layw/j;->c:I

    iget v3, p0, Layw/j;->d:I

    invoke-direct {v0, v1, v2, v3}, Layw/j;-><init>(III)V

    return-object v0
.end method
