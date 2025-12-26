.class public Lane/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Laxy/e;",
            "Lorg/chromium/net/UrlRequest;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method a(Laxy/e;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lane/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Laxy/e;Lorg/chromium/net/UrlRequest;)V
    .registers 4

    .line 38
    iget-object v0, p0, Lane/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
