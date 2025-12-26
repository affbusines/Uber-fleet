.class public abstract Laxy/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/q$a;
    }
.end annotation


# static fields
.field public static final a:Laxy/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Laxy/q$1;

    invoke-direct {v0}, Laxy/q$1;-><init>()V

    sput-object v0, Laxy/q;->a:Laxy/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laxy/q;)Laxy/q$a;
    .registers 2

    .line 57
    new-instance v0, Laxy/q$2;

    invoke-direct {v0, p0}, Laxy/q$2;-><init>(Laxy/q;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxy/e;J)V
    .registers 4

    return-void
.end method

.method public a(Laxy/e;Laxy/ab;)V
    .registers 3

    return-void
.end method

.method public a(Laxy/e;Laxy/ad;)V
    .registers 3

    return-void
.end method

.method public a(Laxy/e;Laxy/j;)V
    .registers 3

    return-void
.end method

.method public a(Laxy/e;Laxy/s;)V
    .registers 3

    return-void
.end method

.method public a(Laxy/e;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public a(Laxy/e;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public a(Laxy/e;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Laxy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    return-void
.end method

.method public a(Laxy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Laxy/z;)V
    .registers 5

    return-void
.end method

.method public a(Laxy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Laxy/z;Ljava/io/IOException;)V
    .registers 6

    return-void
.end method

.method public b(Laxy/e;J)V
    .registers 4

    return-void
.end method

.method public b(Laxy/e;Laxy/j;)V
    .registers 3

    return-void
.end method

.method public e(Laxy/e;)V
    .registers 2

    return-void
.end method

.method public f(Laxy/e;)V
    .registers 2

    return-void
.end method

.method public g(Laxy/e;)V
    .registers 2

    return-void
.end method

.method public h(Laxy/e;)V
    .registers 2

    return-void
.end method

.method public i(Laxy/e;)V
    .registers 2

    return-void
.end method

.method public j(Laxy/e;)V
    .registers 2

    return-void
.end method

.method public k(Laxy/e;)V
    .registers 2

    return-void
.end method
