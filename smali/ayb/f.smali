.class public final Layb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layb/f$a;
    }
.end annotation


# instance fields
.field private final a:Laxy/a;

.field private final b:Layb/d;

.field private final c:Laxy/e;

.field private final d:Laxy/q;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxy/a;Layb/d;Laxy/e;Laxy/q;)V
    .registers 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layb/f;->e:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layb/f;->g:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layb/f;->h:Ljava/util/List;

    .line 58
    iput-object p1, p0, Layb/f;->a:Laxy/a;

    .line 59
    iput-object p2, p0, Layb/f;->b:Layb/d;

    .line 60
    iput-object p3, p0, Layb/f;->c:Laxy/e;

    .line 61
    iput-object p4, p0, Layb/f;->d:Laxy/q;

    .line 63
    invoke-virtual {p1}, Laxy/a;->a()Laxy/u;

    move-result-object p2

    invoke-virtual {p1}, Laxy/a;->h()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Layb/f;->a(Laxy/u;Ljava/net/Proxy;)V

    return-void
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 2

    .line 205
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_b

    .line 210
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_b
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Laxy/u;Ljava/net/Proxy;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 126
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Layb/f;->e:Ljava/util/List;

    goto :goto_32

    .line 129
    :cond_a
    iget-object p2, p0, Layb/f;->a:Laxy/a;

    invoke-virtual {p2}, Laxy/a;->g()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Laxy/u;->b()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_25

    .line 131
    invoke-static {p1}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_30

    :cond_25
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 132
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Laxz/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_30
    iput-object p1, p0, Layb/f;->e:Ljava/util/List;

    .line 134
    :goto_32
    iput v0, p0, Layb/f;->f:I

    return-void
.end method

.method private a(Ljava/net/Proxy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layb/f;->g:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_46

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_18

    goto :goto_46

    .line 164
    :cond_18
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 165
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_2b

    .line 169
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 170
    invoke-static {v0}, Layb/f;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_5a

    .line 166
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_46
    :goto_46
    iget-object v0, p0, Layb/f;->a:Laxy/a;

    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v0, p0, Layb/f;->a:Laxy/a;

    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->h()I

    move-result v0

    :goto_5a
    const/4 v2, 0x1

    if-lt v0, v2, :cond_cd

    const v2, 0xffff

    if-gt v0, v2, :cond_cd

    .line 179
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_74

    .line 180
    iget-object p1, p0, Layb/f;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 182
    :cond_74
    iget-object p1, p0, Layb/f;->d:Laxy/q;

    iget-object v2, p0, Layb/f;->c:Laxy/e;

    invoke-virtual {p1, v2, v1}, Laxy/q;->a(Laxy/e;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Layb/f;->a:Laxy/a;

    invoke-virtual {p1}, Laxy/a;->b()Laxy/p;

    move-result-object p1

    invoke-interface {p1, v1}, Laxy/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ad

    .line 190
    iget-object v2, p0, Layb/f;->d:Laxy/q;

    iget-object v3, p0, Layb/f;->c:Laxy/e;

    invoke-virtual {v2, v3, v1, p1}, Laxy/q;->a(Laxy/e;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_97
    if-ge v1, v2, :cond_ac

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 194
    iget-object v4, p0, Layb/f;->g:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    :cond_ac
    :goto_ac
    return-void

    .line 187
    :cond_ad
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Layb/f;->a:Laxy/a;

    invoke-virtual {v2}, Laxy/a;->b()Laxy/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_cd
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_f2

    :goto_f1
    throw p1

    :goto_f2
    goto :goto_f1
.end method

.method private c()Z
    .registers 3

    .line 139
    iget v0, p0, Layb/f;->f:I

    iget-object v1, p0, Layb/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private d()Ljava/net/Proxy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Layb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 148
    iget-object v0, p0, Layb/f;->e:Ljava/util/List;

    iget v1, p0, Layb/f;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Layb/f;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 149
    invoke-direct {p0, v0}, Layb/f;->a(Ljava/net/Proxy;)V

    return-object v0

    .line 145
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Layb/f;->a:Laxy/a;

    invoke-virtual {v2}, Laxy/a;->a()Laxy/u;

    move-result-object v2

    invoke-virtual {v2}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Layb/f;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Laxy/af;Ljava/io/IOException;)V
    .registers 6

    .line 113
    invoke-virtual {p1}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2f

    iget-object v0, p0, Layb/f;->a:Laxy/a;

    invoke-virtual {v0}, Laxy/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 115
    iget-object v0, p0, Layb/f;->a:Laxy/a;

    invoke-virtual {v0}, Laxy/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Layb/f;->a:Laxy/a;

    .line 116
    invoke-virtual {v1}, Laxy/a;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 119
    :cond_2f
    iget-object p2, p0, Layb/f;->b:Layb/d;

    invoke-virtual {p2, p1}, Layb/d;->a(Laxy/af;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 70
    invoke-direct {p0}, Layb/f;->c()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Layb/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public b()Layb/f$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Layb/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :cond_b
    invoke-direct {p0}, Layb/f;->c()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 84
    invoke-direct {p0}, Layb/f;->d()Ljava/net/Proxy;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Layb/f;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1c
    if-ge v2, v3, :cond_41

    .line 86
    new-instance v4, Laxy/af;

    iget-object v5, p0, Layb/f;->a:Laxy/a;

    iget-object v6, p0, Layb/f;->g:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Laxy/af;-><init>(Laxy/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 87
    iget-object v5, p0, Layb/f;->b:Layb/d;

    invoke-virtual {v5, v4}, Layb/d;->c(Laxy/af;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 88
    iget-object v5, p0, Layb/f;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 90
    :cond_3b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 94
    :cond_41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 99
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 101
    iget-object v1, p0, Layb/f;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v1, p0, Layb/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    :cond_57
    new-instance v1, Layb/f$a;

    invoke-direct {v1, v0}, Layb/f$a;-><init>(Ljava/util/List;)V

    return-object v1

    .line 75
    :cond_5d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_64

    :goto_63
    throw v0

    :goto_64
    goto :goto_63
.end method
