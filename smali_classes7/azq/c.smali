.class public Lazq/c;
.super Lazq/b;
.source "SourceFile"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lazq/b;-><init>(Ljava/util/Map;)V

    .line 45
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    const-string v1, "k"

    .line 46
    invoke-static {p1, v1}, Lazq/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lazq/c;->c:[B

    .line 53
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, Lazq/c;->c:[B

    const-string v2, "AES"

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lazq/c;->b:Ljava/security/Key;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lazq/c;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lazq/c;->c:[B

    invoke-static {v0}, Lazh/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Map;Lazq/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lazq/b$b;",
            ")V"
        }
    .end annotation

    .line 76
    sget-object v0, Lazq/b$b;->b:Lazq/b$b;

    invoke-virtual {v0, p2}, Lazq/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_11

    .line 78
    invoke-direct {p0}, Lazq/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "k"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "oct"

    return-object v0
.end method
