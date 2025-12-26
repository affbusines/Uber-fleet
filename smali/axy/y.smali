.class public Laxy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/e$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/y$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/z;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final c:Laxy/o;

.field final d:Ljava/net/Proxy;

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

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field final i:Laxy/q$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Laxy/n;

.field final l:Laxy/c;

.field final m:Laya/f;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Layi/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Laxy/g;

.field final s:Laxy/b;

.field final t:Laxy/b;

.field final u:Laxy/k;

.field final v:Laxy/p;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Laxy/z;

    .line 127
    sget-object v2, Laxy/z;->d:Laxy/z;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Laxy/z;->b:Laxy/z;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Laxz/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Laxy/y;->a:Ljava/util/List;

    new-array v0, v0, [Laxy/l;

    .line 130
    sget-object v1, Laxy/l;->b:Laxy/l;

    aput-object v1, v0, v3

    sget-object v1, Laxy/l;->d:Laxy/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Laxz/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laxy/y;->b:Ljava/util/List;

    .line 134
    new-instance v0, Laxy/y$1;

    invoke-direct {v0}, Laxy/y$1;-><init>()V

    sput-object v0, Laxz/a;->a:Laxz/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 231
    new-instance v0, Laxy/y$a;

    invoke-direct {v0}, Laxy/y$a;-><init>()V

    invoke-direct {p0, v0}, Laxy/y;-><init>(Laxy/y$a;)V

    return-void
.end method

.method constructor <init>(Laxy/y$a;)V
    .registers 6

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p1, Laxy/y$a;->a:Laxy/o;

    iput-object v0, p0, Laxy/y;->c:Laxy/o;

    .line 236
    iget-object v0, p1, Laxy/y$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Laxy/y;->d:Ljava/net/Proxy;

    .line 237
    iget-object v0, p1, Laxy/y$a;->c:Ljava/util/List;

    iput-object v0, p0, Laxy/y;->e:Ljava/util/List;

    .line 238
    iget-object v0, p1, Laxy/y$a;->d:Ljava/util/List;

    iput-object v0, p0, Laxy/y;->f:Ljava/util/List;

    .line 239
    iget-object v0, p1, Laxy/y$a;->e:Ljava/util/List;

    invoke-static {v0}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxy/y;->g:Ljava/util/List;

    .line 240
    iget-object v0, p1, Laxy/y$a;->f:Ljava/util/List;

    invoke-static {v0}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxy/y;->h:Ljava/util/List;

    .line 241
    iget-object v0, p1, Laxy/y$a;->g:Laxy/q$a;

    iput-object v0, p0, Laxy/y;->i:Laxy/q$a;

    .line 242
    iget-object v0, p1, Laxy/y$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Laxy/y;->j:Ljava/net/ProxySelector;

    .line 243
    iget-object v0, p1, Laxy/y$a;->i:Laxy/n;

    iput-object v0, p0, Laxy/y;->k:Laxy/n;

    .line 244
    iget-object v0, p1, Laxy/y$a;->j:Laxy/c;

    iput-object v0, p0, Laxy/y;->l:Laxy/c;

    .line 245
    iget-object v0, p1, Laxy/y$a;->k:Laya/f;

    iput-object v0, p0, Laxy/y;->m:Laya/f;

    .line 246
    iget-object v0, p1, Laxy/y$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Laxy/y;->n:Ljavax/net/SocketFactory;

    .line 249
    iget-object v0, p0, Laxy/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_42
    const/4 v2, 0x0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxy/l;

    if-nez v2, :cond_57

    .line 250
    invoke-virtual {v3}, Laxy/l;->a()Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_57
    const/4 v2, 0x1

    goto :goto_43

    .line 253
    :cond_59
    iget-object v0, p1, Laxy/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_71

    if-nez v2, :cond_60

    goto :goto_71

    .line 257
    :cond_60
    invoke-static {}, Laxz/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 258
    invoke-static {v0}, Laxy/y;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Laxy/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 259
    invoke-static {v0}, Layi/c;->a(Ljavax/net/ssl/X509TrustManager;)Layi/c;

    move-result-object v0

    iput-object v0, p0, Laxy/y;->p:Layi/c;

    goto :goto_79

    .line 254
    :cond_71
    :goto_71
    iget-object v0, p1, Laxy/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Laxy/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    iget-object v0, p1, Laxy/y$a;->n:Layi/c;

    iput-object v0, p0, Laxy/y;->p:Layi/c;

    .line 262
    :goto_79
    iget-object v0, p0, Laxy/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_86

    .line 263
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v0

    iget-object v1, p0, Laxy/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Layg/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 266
    :cond_86
    iget-object v0, p1, Laxy/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Laxy/y;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    iget-object v0, p1, Laxy/y$a;->p:Laxy/g;

    iget-object v1, p0, Laxy/y;->p:Layi/c;

    invoke-virtual {v0, v1}, Laxy/g;->a(Layi/c;)Laxy/g;

    move-result-object v0

    iput-object v0, p0, Laxy/y;->r:Laxy/g;

    .line 269
    iget-object v0, p1, Laxy/y$a;->q:Laxy/b;

    iput-object v0, p0, Laxy/y;->s:Laxy/b;

    .line 270
    iget-object v0, p1, Laxy/y$a;->r:Laxy/b;

    iput-object v0, p0, Laxy/y;->t:Laxy/b;

    .line 271
    iget-object v0, p1, Laxy/y$a;->s:Laxy/k;

    iput-object v0, p0, Laxy/y;->u:Laxy/k;

    .line 272
    iget-object v0, p1, Laxy/y$a;->t:Laxy/p;

    iput-object v0, p0, Laxy/y;->v:Laxy/p;

    .line 273
    iget-boolean v0, p1, Laxy/y$a;->u:Z

    iput-boolean v0, p0, Laxy/y;->w:Z

    .line 274
    iget-boolean v0, p1, Laxy/y$a;->v:Z

    iput-boolean v0, p0, Laxy/y;->x:Z

    .line 275
    iget-boolean v0, p1, Laxy/y$a;->w:Z

    iput-boolean v0, p0, Laxy/y;->y:Z

    .line 276
    iget v0, p1, Laxy/y$a;->x:I

    iput v0, p0, Laxy/y;->z:I

    .line 277
    iget v0, p1, Laxy/y$a;->y:I

    iput v0, p0, Laxy/y;->A:I

    .line 278
    iget v0, p1, Laxy/y$a;->z:I

    iput v0, p0, Laxy/y;->B:I

    .line 279
    iget v0, p1, Laxy/y$a;->A:I

    iput v0, p0, Laxy/y;->C:I

    .line 280
    iget p1, p1, Laxy/y$a;->B:I

    iput p1, p0, Laxy/y;->D:I

    .line 282
    iget-object p1, p0, Laxy/y;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ef

    .line 285
    iget-object p1, p0, Laxy/y;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    return-void

    .line 286
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/y;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_ef
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxy/y;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_109

    :goto_108
    throw p1

    :goto_109
    goto :goto_108
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 292
    :try_start_0
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v0

    invoke-virtual {v0}, Layg/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 293
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    const-string v0, "No System TLS"

    .line 296
    invoke-static {v0, p0}, Laxz/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Laxy/q$a;
    .registers 2

    .line 420
    iget-object v0, p0, Laxy/y;->i:Laxy/q$a;

    return-object v0
.end method

.method public B()Laxy/y$a;
    .registers 2

    .line 440
    new-instance v0, Laxy/y$a;

    invoke-direct {v0, p0}, Laxy/y$a;-><init>(Laxy/y;)V

    return-object v0
.end method

.method public a()I
    .registers 2

    .line 302
    iget v0, p0, Laxy/y;->z:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 307
    iget v0, p0, Laxy/y;->A:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 312
    iget v0, p0, Laxy/y;->B:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 317
    iget v0, p0, Laxy/y;->C:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 322
    iget v0, p0, Laxy/y;->D:I

    return v0
.end method

.method public f()Ljava/net/Proxy;
    .registers 2

    .line 326
    iget-object v0, p0, Laxy/y;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .registers 2

    .line 330
    iget-object v0, p0, Laxy/y;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Laxy/n;
    .registers 2

    .line 334
    iget-object v0, p0, Laxy/y;->k:Laxy/n;

    return-object v0
.end method

.method public i()Laxy/c;
    .registers 2

    .line 338
    iget-object v0, p0, Laxy/y;->l:Laxy/c;

    return-object v0
.end method

.method j()Laya/f;
    .registers 2

    .line 342
    iget-object v0, p0, Laxy/y;->l:Laxy/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Laxy/c;->a:Laya/f;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Laxy/y;->m:Laya/f;

    :goto_9
    return-object v0
.end method

.method public k()Laxy/p;
    .registers 2

    .line 346
    iget-object v0, p0, Laxy/y;->v:Laxy/p;

    return-object v0
.end method

.method public l()Ljavax/net/SocketFactory;
    .registers 2

    .line 350
    iget-object v0, p0, Laxy/y;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 354
    iget-object v0, p0, Laxy/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 358
    iget-object v0, p0, Laxy/y;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public newCall(Laxy/ab;)Laxy/e;
    .registers 3

    const/4 v0, 0x0

    .line 427
    invoke-static {p0, p1, v0}, Laxy/aa;->a(Laxy/y;Laxy/ab;Z)Laxy/aa;

    move-result-object p1

    return-object p1
.end method

.method public o()Laxy/g;
    .registers 2

    .line 362
    iget-object v0, p0, Laxy/y;->r:Laxy/g;

    return-object v0
.end method

.method public p()Laxy/b;
    .registers 2

    .line 366
    iget-object v0, p0, Laxy/y;->t:Laxy/b;

    return-object v0
.end method

.method public q()Laxy/b;
    .registers 2

    .line 370
    iget-object v0, p0, Laxy/y;->s:Laxy/b;

    return-object v0
.end method

.method public r()Laxy/k;
    .registers 2

    .line 374
    iget-object v0, p0, Laxy/y;->u:Laxy/k;

    return-object v0
.end method

.method public s()Z
    .registers 2

    .line 378
    iget-boolean v0, p0, Laxy/y;->w:Z

    return v0
.end method

.method public t()Z
    .registers 2

    .line 382
    iget-boolean v0, p0, Laxy/y;->x:Z

    return v0
.end method

.method public u()Z
    .registers 2

    .line 386
    iget-boolean v0, p0, Laxy/y;->y:Z

    return v0
.end method

.method public v()Laxy/o;
    .registers 2

    .line 390
    iget-object v0, p0, Laxy/y;->c:Laxy/o;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/z;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Laxy/y;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/l;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Laxy/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Laxy/y;->g:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Laxy/y;->h:Ljava/util/List;

    return-object v0
.end method
