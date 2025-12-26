.class public final Laxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laxy/u;

.field final b:Laxy/p;

.field final c:Ljavax/net/SocketFactory;

.field final d:Laxy/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/z;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/l;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Laxy/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaxy/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Laxy/g;Laxy/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laxy/p;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Laxy/g;",
            "Laxy/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Laxy/z;",
            ">;",
            "Ljava/util/List<",
            "Laxy/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Laxy/u$a;

    invoke-direct {v0}, Laxy/u$a;-><init>()V

    if-eqz p5, :cond_d

    const-string v1, "https"

    goto :goto_f

    :cond_d
    const-string v1, "http"

    .line 57
    :goto_f
    invoke-virtual {v0, v1}, Laxy/u$a;->a(Ljava/lang/String;)Laxy/u$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Laxy/u$a;->d(Ljava/lang/String;)Laxy/u$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Laxy/u$a;->a(I)Laxy/u$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Laxy/u$a;->c()Laxy/u;

    move-result-object p1

    iput-object p1, p0, Laxy/a;->a:Laxy/u;

    if-eqz p3, :cond_72

    .line 63
    iput-object p3, p0, Laxy/a;->b:Laxy/p;

    if-eqz p4, :cond_6a

    .line 66
    iput-object p4, p0, Laxy/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_62

    .line 71
    iput-object p8, p0, Laxy/a;->d:Laxy/b;

    if-eqz p10, :cond_5a

    .line 74
    invoke-static {p10}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxy/a;->e:Ljava/util/List;

    if-eqz p11, :cond_52

    .line 77
    invoke-static {p11}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxy/a;->f:Ljava/util/List;

    if-eqz p12, :cond_4a

    .line 80
    iput-object p12, p0, Laxy/a;->g:Ljava/net/ProxySelector;

    .line 82
    iput-object p9, p0, Laxy/a;->h:Ljava/net/Proxy;

    .line 83
    iput-object p5, p0, Laxy/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iput-object p6, p0, Laxy/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    iput-object p7, p0, Laxy/a;->k:Laxy/g;

    return-void

    .line 79
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Laxy/u;
    .registers 2

    .line 93
    iget-object v0, p0, Laxy/a;->a:Laxy/u;

    return-object v0
.end method

.method a(Laxy/a;)Z
    .registers 4

    .line 176
    iget-object v0, p0, Laxy/a;->b:Laxy/p;

    iget-object v1, p1, Laxy/a;->b:Laxy/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Laxy/a;->d:Laxy/b;

    iget-object v1, p1, Laxy/a;->d:Laxy/b;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Laxy/a;->e:Ljava/util/List;

    iget-object v1, p1, Laxy/a;->e:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Laxy/a;->f:Ljava/util/List;

    iget-object v1, p1, Laxy/a;->f:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Laxy/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Laxy/a;->g:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Laxy/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Laxy/a;->h:Ljava/net/Proxy;

    .line 181
    invoke-static {v0, v1}, Laxz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Laxy/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Laxy/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v0, v1}, Laxz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Laxy/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Laxy/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v0, v1}, Laxz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Laxy/a;->k:Laxy/g;

    iget-object v1, p1, Laxy/a;->k:Laxy/g;

    .line 184
    invoke-static {v0, v1}, Laxz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 185
    invoke-virtual {p0}, Laxy/a;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->h()I

    move-result v0

    invoke-virtual {p1}, Laxy/a;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u;->h()I

    move-result p1

    if-ne v0, p1, :cond_6e

    const/4 p1, 0x1

    goto :goto_6f

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    return p1
.end method

.method public b()Laxy/p;
    .registers 2

    .line 98
    iget-object v0, p0, Laxy/a;->b:Laxy/p;

    return-object v0
.end method

.method public c()Ljavax/net/SocketFactory;
    .registers 2

    .line 103
    iget-object v0, p0, Laxy/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public d()Laxy/b;
    .registers 2

    .line 108
    iget-object v0, p0, Laxy/a;->d:Laxy/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/z;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Laxy/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 155
    instance-of v0, p1, Laxy/a;

    if-eqz v0, :cond_18

    iget-object v0, p0, Laxy/a;->a:Laxy/u;

    check-cast p1, Laxy/a;

    iget-object v1, p1, Laxy/a;->a:Laxy/u;

    .line 156
    invoke-virtual {v0, v1}, Laxy/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 157
    invoke-virtual {p0, p1}, Laxy/a;->a(Laxy/a;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/l;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Laxy/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .registers 2

    .line 128
    iget-object v0, p0, Laxy/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Ljava/net/Proxy;
    .registers 2

    .line 136
    iget-object v0, p0, Laxy/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 162
    iget-object v0, p0, Laxy/a;->a:Laxy/u;

    invoke-virtual {v0}, Laxy/u;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, Laxy/a;->b:Laxy/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 164
    iget-object v0, p0, Laxy/a;->d:Laxy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, Laxy/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, Laxy/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget-object v0, p0, Laxy/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Laxy/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget-object v0, p0, Laxy/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, Laxy/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget-object v0, p0, Laxy/a;->k:Laxy/g;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Laxy/g;->hashCode()I

    move-result v2

    :cond_68
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 141
    iget-object v0, p0, Laxy/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 146
    iget-object v0, p0, Laxy/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Laxy/g;
    .registers 2

    .line 151
    iget-object v0, p0, Laxy/a;->k:Laxy/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/a;->a:Laxy/u;

    .line 191
    invoke-virtual {v1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/a;->a:Laxy/u;

    invoke-virtual {v1}, Laxy/u;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Laxy/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_30

    const-string v1, ", proxy="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_30
    const-string v1, ", proxySelector="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3a
    const-string v1, "}"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
