.class public Layw/c;
.super Layw/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 90
    invoke-direct {p0}, Layw/b;-><init>()V

    .line 91
    invoke-static {p1, p2}, Layv/c;->b(II)V

    .line 92
    iput p1, p0, Layw/c;->b:I

    .line 93
    iput p2, p0, Layw/c;->c:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    .line 94
    new-array p1, p1, [F

    iput-object p1, p0, Layw/c;->a:[F

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 104
    invoke-static {p1, p2}, Layv/c;->b(II)V

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    .line 107
    iget-object v1, p0, Layw/c;->a:[F

    array-length v1, v1

    if-le v0, v1, :cond_10

    .line 108
    new-array v0, v0, [F

    iput-object v0, p0, Layw/c;->a:[F

    .line 111
    :cond_10
    iput p1, p0, Layw/c;->b:I

    .line 112
    iput p2, p0, Layw/c;->c:I

    return-void
.end method

.method public b(II)Layw/c;
    .registers 4

    .line 253
    new-instance v0, Layw/c;

    invoke-direct {v0, p1, p2}, Layw/c;-><init>(II)V

    return-object v0
.end method

.method public c()Layw/c;
    .registers 4

    .line 248
    new-instance v0, Layw/c;

    iget v1, p0, Layw/c;->b:I

    iget v2, p0, Layw/c;->c:I

    invoke-direct {v0, v1, v2}, Layw/c;-><init>(II)V

    return-object v0
.end method

.method public synthetic c(II)Layw/z;
    .registers 3

    .line 34
    invoke-virtual {p0, p1, p2}, Layw/c;->b(II)Layw/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 258
    sget-object v0, Layw/ab;->d:Layw/ab;

    return-object v0
.end method

.method public synthetic e()Layw/z;
    .registers 2

    .line 34
    invoke-virtual {p0}, Layw/c;->c()Layw/c;

    move-result-object v0

    return-object v0
.end method
