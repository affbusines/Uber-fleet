.class public final Laxy/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Laxy/o;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/z;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field g:Laxy/q$a;

.field h:Ljava/net/ProxySelector;

.field i:Laxy/n;

.field j:Laxy/c;

.field k:Laya/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Layi/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Laxy/g;

.field q:Laxy/b;

.field r:Laxy/b;

.field s:Laxy/k;

.field t:Laxy/p;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxy/y$a;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxy/y$a;->f:Ljava/util/List;

    .line 474
    new-instance v0, Laxy/o;

    invoke-direct {v0}, Laxy/o;-><init>()V

    iput-object v0, p0, Laxy/y$a;->a:Laxy/o;

    .line 475
    sget-object v0, Laxy/y;->a:Ljava/util/List;

    iput-object v0, p0, Laxy/y$a;->c:Ljava/util/List;

    .line 476
    sget-object v0, Laxy/y;->b:Ljava/util/List;

    iput-object v0, p0, Laxy/y$a;->d:Ljava/util/List;

    .line 477
    sget-object v0, Laxy/q;->a:Laxy/q;

    invoke-static {v0}, Laxy/q;->a(Laxy/q;)Laxy/q$a;

    move-result-object v0

    iput-object v0, p0, Laxy/y$a;->g:Laxy/q$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Laxy/y$a;->h:Ljava/net/ProxySelector;

    .line 479
    iget-object v0, p0, Laxy/y$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_39

    .line 480
    new-instance v0, Layh/a;

    invoke-direct {v0}, Layh/a;-><init>()V

    iput-object v0, p0, Laxy/y$a;->h:Ljava/net/ProxySelector;

    .line 482
    :cond_39
    sget-object v0, Laxy/n;->a:Laxy/n;

    iput-object v0, p0, Laxy/y$a;->i:Laxy/n;

    .line 483
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Laxy/y$a;->l:Ljavax/net/SocketFactory;

    .line 484
    sget-object v0, Layi/d;->a:Layi/d;

    iput-object v0, p0, Laxy/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 485
    sget-object v0, Laxy/g;->a:Laxy/g;

    iput-object v0, p0, Laxy/y$a;->p:Laxy/g;

    .line 486
    sget-object v0, Laxy/b;->a:Laxy/b;

    iput-object v0, p0, Laxy/y$a;->q:Laxy/b;

    .line 487
    sget-object v0, Laxy/b;->a:Laxy/b;

    iput-object v0, p0, Laxy/y$a;->r:Laxy/b;

    .line 488
    new-instance v0, Laxy/k;

    invoke-direct {v0}, Laxy/k;-><init>()V

    iput-object v0, p0, Laxy/y$a;->s:Laxy/k;

    .line 489
    sget-object v0, Laxy/p;->a:Laxy/p;

    iput-object v0, p0, Laxy/y$a;->t:Laxy/p;

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Laxy/y$a;->u:Z

    .line 491
    iput-boolean v0, p0, Laxy/y$a;->v:Z

    .line 492
    iput-boolean v0, p0, Laxy/y$a;->w:Z

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Laxy/y$a;->x:I

    const/16 v1, 0x2710

    .line 494
    iput v1, p0, Laxy/y$a;->y:I

    .line 495
    iput v1, p0, Laxy/y$a;->z:I

    .line 496
    iput v1, p0, Laxy/y$a;->A:I

    .line 497
    iput v0, p0, Laxy/y$a;->B:I

    return-void
.end method

.method constructor <init>(Laxy/y;)V
    .registers 4

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxy/y$a;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxy/y$a;->f:Ljava/util/List;

    .line 501
    iget-object v0, p1, Laxy/y;->c:Laxy/o;

    iput-object v0, p0, Laxy/y$a;->a:Laxy/o;

    .line 502
    iget-object v0, p1, Laxy/y;->d:Ljava/net/Proxy;

    iput-object v0, p0, Laxy/y$a;->b:Ljava/net/Proxy;

    .line 503
    iget-object v0, p1, Laxy/y;->e:Ljava/util/List;

    iput-object v0, p0, Laxy/y$a;->c:Ljava/util/List;

    .line 504
    iget-object v0, p1, Laxy/y;->f:Ljava/util/List;

    iput-object v0, p0, Laxy/y$a;->d:Ljava/util/List;

    .line 505
    iget-object v0, p0, Laxy/y$a;->e:Ljava/util/List;

    iget-object v1, p1, Laxy/y;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p0, Laxy/y$a;->f:Ljava/util/List;

    iget-object v1, p1, Laxy/y;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p1, Laxy/y;->i:Laxy/q$a;

    iput-object v0, p0, Laxy/y$a;->g:Laxy/q$a;

    .line 508
    iget-object v0, p1, Laxy/y;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Laxy/y$a;->h:Ljava/net/ProxySelector;

    .line 509
    iget-object v0, p1, Laxy/y;->k:Laxy/n;

    iput-object v0, p0, Laxy/y$a;->i:Laxy/n;

    .line 510
    iget-object v0, p1, Laxy/y;->m:Laya/f;

    iput-object v0, p0, Laxy/y$a;->k:Laya/f;

    .line 511
    iget-object v0, p1, Laxy/y;->l:Laxy/c;

    iput-object v0, p0, Laxy/y$a;->j:Laxy/c;

    .line 512
    iget-object v0, p1, Laxy/y;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Laxy/y$a;->l:Ljavax/net/SocketFactory;

    .line 513
    iget-object v0, p1, Laxy/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Laxy/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 514
    iget-object v0, p1, Laxy/y;->p:Layi/c;

    iput-object v0, p0, Laxy/y$a;->n:Layi/c;

    .line 515
    iget-object v0, p1, Laxy/y;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Laxy/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 516
    iget-object v0, p1, Laxy/y;->r:Laxy/g;

    iput-object v0, p0, Laxy/y$a;->p:Laxy/g;

    .line 517
    iget-object v0, p1, Laxy/y;->s:Laxy/b;

    iput-object v0, p0, Laxy/y$a;->q:Laxy/b;

    .line 518
    iget-object v0, p1, Laxy/y;->t:Laxy/b;

    iput-object v0, p0, Laxy/y$a;->r:Laxy/b;

    .line 519
    iget-object v0, p1, Laxy/y;->u:Laxy/k;

    iput-object v0, p0, Laxy/y$a;->s:Laxy/k;

    .line 520
    iget-object v0, p1, Laxy/y;->v:Laxy/p;

    iput-object v0, p0, Laxy/y$a;->t:Laxy/p;

    .line 521
    iget-boolean v0, p1, Laxy/y;->w:Z

    iput-boolean v0, p0, Laxy/y$a;->u:Z

    .line 522
    iget-boolean v0, p1, Laxy/y;->x:Z

    iput-boolean v0, p0, Laxy/y$a;->v:Z

    .line 523
    iget-boolean v0, p1, Laxy/y;->y:Z

    iput-boolean v0, p0, Laxy/y$a;->w:Z

    .line 524
    iget v0, p1, Laxy/y;->z:I

    iput v0, p0, Laxy/y$a;->x:I

    .line 525
    iget v0, p1, Laxy/y;->A:I

    iput v0, p0, Laxy/y$a;->y:I

    .line 526
    iget v0, p1, Laxy/y;->B:I

    iput v0, p0, Laxy/y$a;->z:I

    .line 527
    iget v0, p1, Laxy/y;->C:I

    iput v0, p0, Laxy/y$a;->A:I

    .line 528
    iget p1, p1, Laxy/y;->D:I

    iput p1, p0, Laxy/y$a;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;
    .registers 5

    const-string v0, "timeout"

    .line 567
    invoke-static {v0, p1, p2, p3}, Laxz/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Laxy/y$a;->y:I

    return-object p0
.end method

.method public a(Laxy/c;)Laxy/y$a;
    .registers 2

    .line 726
    iput-object p1, p0, Laxy/y$a;->j:Laxy/c;

    const/4 p1, 0x0

    .line 727
    iput-object p1, p0, Laxy/y$a;->k:Laya/f;

    return-object p0
.end method

.method public a(Laxy/g;)Laxy/y$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 830
    iput-object p1, p0, Laxy/y$a;->p:Laxy/g;

    return-object p0

    .line 829
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laxy/k;)Laxy/y$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 865
    iput-object p1, p0, Laxy/y$a;->s:Laxy/k;

    return-object p0

    .line 864
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laxy/q;)Laxy/y$a;
    .registers 3

    if-eqz p1, :cond_9

    .line 1021
    invoke-static {p1}, Laxy/q;->a(Laxy/q;)Laxy/q$a;

    move-result-object p1

    iput-object p1, p0, Laxy/y$a;->g:Laxy/q$a;

    return-object p0

    .line 1020
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laxy/v;)Laxy/y$a;
    .registers 3

    if-eqz p1, :cond_8

    .line 994
    iget-object v0, p0, Laxy/y$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 993
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Laxy/y$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laxy/z;",
            ">;)",
            "Laxy/y$a;"
        }
    .end annotation

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 954
    sget-object p1, Laxy/z;->e:Laxy/z;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    sget-object p1, Laxy/z;->b:Laxy/z;

    .line 955
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_2d

    .line 956
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 959
    :cond_2d
    :goto_2d
    sget-object p1, Laxy/z;->e:Laxy/z;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3d

    goto :goto_54

    .line 960
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 963
    :cond_54
    :goto_54
    sget-object p1, Laxy/z;->a:Laxy/z;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    const/4 p1, 0x0

    .line 966
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    .line 971
    sget-object p1, Laxy/z;->c:Laxy/z;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 974
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxy/y$a;->c:Ljava/util/List;

    return-object p0

    .line 967
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 964
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Laxy/y$a;
    .registers 3

    if-eqz p1, :cond_15

    if-eqz p2, :cond_d

    .line 806
    iput-object p1, p0, Laxy/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 807
    invoke-static {p2}, Layi/c;->a(Ljavax/net/ssl/X509TrustManager;)Layi/c;

    move-result-object p1

    iput-object p1, p0, Laxy/y$a;->n:Layi/c;

    return-object p0

    .line 805
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 804
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Laxy/y$a;
    .registers 2

    .line 882
    iput-boolean p1, p0, Laxy/y$a;->v:Z

    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Laxy/y$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;
    .registers 5

    const-string v0, "timeout"

    .line 596
    invoke-static {v0, p1, p2, p3}, Laxz/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Laxy/y$a;->z:I

    return-object p0
.end method

.method public b(Laxy/v;)Laxy/y$a;
    .registers 3

    if-eqz p1, :cond_8

    .line 1009
    iget-object v0, p0, Laxy/y$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1008
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/List;)Laxy/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laxy/l;",
            ">;)",
            "Laxy/y$a;"
        }
    .end annotation

    .line 979
    invoke-static {p1}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxy/y$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Laxy/y$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;
    .registers 5

    const-string v0, "timeout"

    .line 626
    invoke-static {v0, p1, p2, p3}, Laxz/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Laxy/y$a;->A:I

    return-object p0
.end method

.method public c()Laxy/y;
    .registers 2

    .line 1040
    new-instance v0, Laxy/y;

    invoke-direct {v0, p0}, Laxy/y;-><init>(Laxy/y$a;)V

    return-object v0
.end method
