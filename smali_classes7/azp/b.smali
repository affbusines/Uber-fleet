.class public Lazp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lazh/b;

.field private b:Lazp/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    iput-object v0, p0, Lazp/b;->a:Lazh/b;

    .line 32
    new-instance v0, Lazp/a;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1}, Lazp/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lazp/b;->b:Lazp/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    iput-object v0, p0, Lazp/b;->a:Lazh/b;

    .line 37
    new-instance v0, Lazp/a;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1, p1}, Lazp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lazp/b;->b:Lazp/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)[B
    .registers 3

    .line 63
    iget-object v0, p0, Lazp/b;->a:Lazh/b;

    invoke-virtual {v0, p1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lazp/b;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method a([B)[B
    .registers 5

    if-nez p1, :cond_4

    .line 55
    sget-object p1, Lazx/a;->a:[B

    .line 57
    :cond_4
    array-length v0, p1

    invoke-static {v0}, Lazx/a;->a(I)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 58
    invoke-static {v1}, Lazx/a;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 14

    .line 42
    invoke-static {p3}, Lazx/i;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Lazp/b;->a([B)[B

    move-result-object v3

    .line 43
    invoke-virtual {p0, p4}, Lazp/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 44
    invoke-virtual {p0, p5}, Lazp/b;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 45
    invoke-static {p2}, Lazx/a;->a(I)[B

    move-result-object v6

    .line 46
    sget-object v7, Lazx/a;->a:[B

    .line 48
    iget-object v0, p0, Lazp/b;->b:Lazp/a;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lazp/a;->a([BI[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
