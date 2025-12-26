.class public Layw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw/v;


# instance fields
.field public a:Layw/y;

.field public b:Layw/p;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Layw/y;

    invoke-direct {v0}, Layw/y;-><init>()V

    iput-object v0, p0, Layw/x;->a:Layw/y;

    .line 44
    new-instance v0, Layw/p;

    invoke-direct {v0}, Layw/p;-><init>()V

    iput-object v0, p0, Layw/x;->b:Layw/p;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Layw/y;

    invoke-direct {v0}, Layw/y;-><init>()V

    iput-object v0, p0, Layw/x;->a:Layw/y;

    .line 44
    new-instance v0, Layw/p;

    invoke-direct {v0}, Layw/p;-><init>()V

    iput-object v0, p0, Layw/x;->b:Layw/p;

    .line 69
    iget-object v0, p0, Layw/x;->a:Layw/y;

    mul-int/lit8 v1, p3, 0x2

    invoke-virtual {v0, v1}, Layw/y;->a(I)V

    .line 70
    iget-object v0, p0, Layw/x;->b:Layw/p;

    invoke-virtual {v0, p3}, Layw/p;->a(I)Layw/p;

    .line 71
    iput p1, p0, Layw/x;->d:I

    .line 72
    iput p2, p0, Layw/x;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 253
    iget v0, p0, Layw/x;->d:I

    return v0
.end method

.method public a(II)V
    .registers 3

    .line 87
    iput p1, p0, Layw/x;->d:I

    .line 88
    iput p2, p0, Layw/x;->e:I

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Layw/x;->c:I

    return-void
.end method

.method public b(II)F
    .registers 4

    if-ltz p1, :cond_11

    .line 195
    iget v0, p0, Layw/x;->d:I

    if-ge p1, v0, :cond_11

    if-ltz p2, :cond_11

    iget v0, p0, Layw/x;->e:I

    if-ge p2, v0, :cond_11

    .line 198
    invoke-virtual {p0, p1, p2}, Layw/x;->d(II)F

    move-result p1

    return p1

    .line 196
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outside of matrix bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    .line 258
    iget v0, p0, Layw/x;->e:I

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

    .line 273
    new-instance v0, Layw/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Layw/x;-><init>(III)V

    return-object v0
.end method

.method public d(II)F
    .registers 3

    .line 220
    invoke-virtual {p0, p1, p2}, Layw/x;->e(II)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 224
    :cond_8
    iget-object p2, p0, Layw/x;->b:Layw/p;

    iget-object p2, p2, Layw/p;->a:[F

    aget p1, p2, p1

    return p1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 369
    sget-object v0, Layw/ab;->j:Layw/ab;

    return-object v0
.end method

.method public e(II)I
    .registers 8

    .line 237
    iget v0, p0, Layw/x;->c:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1f

    .line 239
    iget-object v2, p0, Layw/x;->a:Layw/y;

    iget-object v2, v2, Layw/y;->a:[I

    aget v2, v2, v1

    .line 240
    iget-object v3, p0, Layw/x;->a:Layw/y;

    iget-object v3, v3, Layw/y;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    if-ne v2, p1, :cond_1c

    if-ne v3, p2, :cond_1c

    .line 242
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

    .line 268
    new-instance v0, Layw/x;

    iget v1, p0, Layw/x;->d:I

    iget v2, p0, Layw/x;->e:I

    iget v3, p0, Layw/x;->c:I

    invoke-direct {v0, v1, v2, v3}, Layw/x;-><init>(III)V

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 328
    iget v0, p0, Layw/x;->c:I

    return v0
.end method
