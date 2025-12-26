.class public Layw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw/l;


# instance fields
.field public a:Layw/y;

.field public b:Layw/e;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Layw/y;

    invoke-direct {v0}, Layw/y;-><init>()V

    iput-object v0, p0, Layw/n;->a:Layw/y;

    .line 42
    new-instance v0, Layw/e;

    invoke-direct {v0}, Layw/e;-><init>()V

    iput-object v0, p0, Layw/n;->b:Layw/e;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Layw/y;

    invoke-direct {v0}, Layw/y;-><init>()V

    iput-object v0, p0, Layw/n;->a:Layw/y;

    .line 42
    new-instance v0, Layw/e;

    invoke-direct {v0}, Layw/e;-><init>()V

    iput-object v0, p0, Layw/n;->b:Layw/e;

    .line 67
    iget-object v0, p0, Layw/n;->a:Layw/y;

    mul-int/lit8 v1, p3, 0x2

    invoke-virtual {v0, v1}, Layw/y;->a(I)V

    .line 68
    iget-object v0, p0, Layw/n;->b:Layw/e;

    invoke-virtual {v0, p3}, Layw/e;->a(I)Layw/e;

    .line 69
    iput p1, p0, Layw/n;->d:I

    .line 70
    iput p2, p0, Layw/n;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 251
    iget v0, p0, Layw/n;->d:I

    return v0
.end method

.method public a(II)V
    .registers 3

    .line 85
    iput p1, p0, Layw/n;->d:I

    .line 86
    iput p2, p0, Layw/n;->e:I

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Layw/n;->c:I

    return-void
.end method

.method public b(II)D
    .registers 4

    if-ltz p1, :cond_11

    .line 193
    iget v0, p0, Layw/n;->d:I

    if-ge p1, v0, :cond_11

    if-ltz p2, :cond_11

    iget v0, p0, Layw/n;->e:I

    if-ge p2, v0, :cond_11

    .line 196
    invoke-virtual {p0, p1, p2}, Layw/n;->d(II)D

    move-result-wide p1

    return-wide p1

    .line 194
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outside of matrix bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    .line 256
    iget v0, p0, Layw/n;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 180
    iget v0, p0, Layw/n;->c:I

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

    .line 271
    new-instance v0, Layw/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Layw/n;-><init>(III)V

    return-object v0
.end method

.method public d(II)D
    .registers 3

    .line 218
    invoke-virtual {p0, p1, p2}, Layw/n;->e(II)I

    move-result p1

    if-gez p1, :cond_9

    const-wide/16 p1, 0x0

    return-wide p1

    .line 222
    :cond_9
    iget-object p2, p0, Layw/n;->b:Layw/e;

    iget-object p2, p2, Layw/e;->a:[D

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 367
    sget-object v0, Layw/ab;->i:Layw/ab;

    return-object v0
.end method

.method public e(II)I
    .registers 8

    .line 235
    iget v0, p0, Layw/n;->c:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1f

    .line 237
    iget-object v2, p0, Layw/n;->a:Layw/y;

    iget-object v2, v2, Layw/y;->a:[I

    aget v2, v2, v1

    .line 238
    iget-object v3, p0, Layw/n;->a:Layw/y;

    iget-object v3, v3, Layw/y;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    if-ne v2, p1, :cond_1c

    if-ne v3, p2, :cond_1c

    .line 240
    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_1c
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_1f
    const/4 p1, -0x1

    return p1
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

    .line 266
    new-instance v0, Layw/n;

    iget v1, p0, Layw/n;->d:I

    iget v2, p0, Layw/n;->e:I

    iget v3, p0, Layw/n;->c:I

    invoke-direct {v0, v1, v2, v3}, Layw/n;-><init>(III)V

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 326
    iget v0, p0, Layw/n;->c:I

    return v0
.end method
