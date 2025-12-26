.class public Layw/ag;
.super Layw/af;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 88
    invoke-direct {p0}, Layw/af;-><init>()V

    .line 89
    invoke-static {p1, p2}, Layv/c;->b(II)V

    .line 90
    iput p1, p0, Layw/ag;->b:I

    .line 91
    iput p2, p0, Layw/ag;->c:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    .line 92
    new-array p1, p1, [D

    iput-object p1, p0, Layw/ag;->a:[D

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 102
    invoke-static {p1, p2}, Layv/c;->b(II)V

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    .line 105
    iget-object v1, p0, Layw/ag;->a:[D

    array-length v1, v1

    if-le v0, v1, :cond_10

    .line 106
    new-array v0, v0, [D

    iput-object v0, p0, Layw/ag;->a:[D

    .line 109
    :cond_10
    iput p1, p0, Layw/ag;->b:I

    .line 110
    iput p2, p0, Layw/ag;->c:I

    return-void
.end method

.method public b(II)Layw/ag;
    .registers 4

    .line 251
    new-instance v0, Layw/ag;

    invoke-direct {v0, p1, p2}, Layw/ag;-><init>(II)V

    return-object v0
.end method

.method public c()Layw/ag;
    .registers 4

    .line 246
    new-instance v0, Layw/ag;

    iget v1, p0, Layw/ag;->b:I

    iget v2, p0, Layw/ag;->c:I

    invoke-direct {v0, v1, v2}, Layw/ag;-><init>(II)V

    return-object v0
.end method

.method public synthetic c(II)Layw/z;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Layw/ag;->b(II)Layw/ag;

    move-result-object p1

    return-object p1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 256
    sget-object v0, Layw/ab;->c:Layw/ab;

    return-object v0
.end method

.method public synthetic e()Layw/z;
    .registers 2

    .line 33
    invoke-virtual {p0}, Layw/ag;->c()Layw/ag;

    move-result-object v0

    return-object v0
.end method
