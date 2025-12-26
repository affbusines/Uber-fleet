.class public Lazh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lazi/a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lazi/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lazi/a;-><init>(I[BZ)V

    iput-object v0, p0, Lazh/b;->a:Lazi/a;

    return-void
.end method

.method private static a()Lazh/b;
    .registers 1

    .line 67
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 2

    .line 97
    invoke-static {}, Lazh/b;->a()Lazh/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazh/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "UTF-8"

    .line 35
    invoke-virtual {p0, p1, v0}, Lazh/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 40
    invoke-virtual {p0, p1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lazx/i;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .registers 3

    .line 62
    iget-object v0, p0, Lazh/b;->a:Lazi/a;

    invoke-virtual {v0, p1}, Lazi/a;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 56
    invoke-static {p1, p2}, Lazx/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lazh/b;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)[B
    .registers 3

    .line 46
    iget-object v0, p0, Lazh/b;->a:Lazi/a;

    invoke-virtual {v0, p1}, Lazi/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "UTF-8"

    .line 51
    invoke-virtual {p0, p1, v0}, Lazh/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
