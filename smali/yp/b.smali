.class public final Lyp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/a;


# instance fields
.field private final a:Lyj/b;

.field private final b:Lyj/a;


# direct methods
.method constructor <init>(Lyj/b;Lyj/a;)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lyp/b;->a:Lyj/b;

    .line 37
    iput-object p2, p0, Lyp/b;->b:Lyj/a;

    return-void
.end method

.method private static synthetic a(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;
    .registers 2

    return-object p0
.end method

.method private static synthetic a(Lcom/google/protobuf/MessageLite;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_11

    .line 77
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 78
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    .line 80
    :goto_12
    invoke-static {p0}, Lku/h;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/protobuf/Parser;[B)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2a

    .line 46
    array-length v0, p2

    if-nez v0, :cond_6

    goto :goto_2a

    .line 55
    :cond_6
    :try_start_6
    invoke-interface {p1, p2}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_c} :catch_d

    goto :goto_33

    :catch_d
    move-exception p2

    .line 57
    iget-object v0, p0, Lyp/b;->b:Lyj/a;

    sget-object v1, Lyj/a;->b:Lyj/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 60
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p1, p2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lku/h;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1

    .line 62
    :cond_25
    invoke-static {p2}, Lku/h;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2a
    :goto_2a
    :try_start_2a
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p1, p2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/MessageLite;
    :try_end_33
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a .. :try_end_33} :catch_38

    .line 66
    :goto_33
    invoke-static {p2}, Lku/h;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1

    :catch_38
    move-exception p1

    .line 51
    invoke-static {p1}, Lku/h;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;[B)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lyp/b;->a:Lyj/b;

    .line 87
    invoke-interface {v0, p1, p3}, Lyj/b;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    new-instance p3, Lyp/-$$Lambda$b$q5aRyBUX6H0IbBPrXVlL7wGZJDM;

    invoke-direct {p3, p2}, Lyp/-$$Lambda$b$q5aRyBUX6H0IbBPrXVlL7wGZJDM;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {}, Lyj/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 86
    invoke-static {p1, p3, p2}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0_UENhWYan2iUGzoqDg2ck2ULXs(Lyp/b;Lcom/google/protobuf/Parser;[B)Lku/m;
    .registers 3

    invoke-direct {p0, p1, p2}, Lyp/b;->a(Lcom/google/protobuf/Parser;[B)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KVu9GStkKHZvx4eW4qzQye4wwqs(Lyp/b;Ljava/lang/String;Lcom/google/protobuf/MessageLite;[B)Lku/m;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyp/b;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;[B)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lPm2QMjXknUdpaStSKVVS8MsOHU(Lcom/google/protobuf/MessageLite;)Lku/m;
    .registers 1

    invoke-static {p0}, Lyp/b;->a(Lcom/google/protobuf/MessageLite;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q5aRyBUX6H0IbBPrXVlL7wGZJDM(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;
    .registers 2

    invoke-static {p0, p1}, Lyp/b;->a(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lyp/b;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->a(Ljava/lang/String;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lku/m<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lyp/-$$Lambda$b$lPm2QMjXknUdpaStSKVVS8MsOHU;

    invoke-direct {v0, p2}, Lyp/-$$Lambda$b$lPm2QMjXknUdpaStSKVVS8MsOHU;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 82
    invoke-static {}, Lyj/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lku/h;->a(Lku/c;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object v0

    .line 83
    new-instance v1, Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;

    invoke-direct {v1, p0, p1, p2}, Lyp/-$$Lambda$b$KVu9GStkKHZvx4eW4qzQye4wwqs;-><init>(Lyp/b;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 88
    invoke-static {}, Lyj/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 83
    invoke-static {v0, v1, p1}, Lku/h;->a(Lku/m;Lku/d;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Parser<",
            "TT;>;)",
            "Lku/m<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lyp/b;->a:Lyj/b;

    .line 43
    invoke-interface {v0, p1}, Lyj/b;->b(Ljava/lang/String;)Lku/m;

    move-result-object p1

    new-instance v0, Lyp/-$$Lambda$b$0_UENhWYan2iUGzoqDg2ck2ULXs;

    invoke-direct {v0, p0, p2}, Lyp/-$$Lambda$b$0_UENhWYan2iUGzoqDg2ck2ULXs;-><init>(Lyp/b;Lcom/google/protobuf/Parser;)V

    .line 68
    invoke-static {}, Lyj/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 42
    invoke-static {p1, v0, p2}, Lku/h;->a(Lku/m;Lku/d;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lyp/b;->a:Lyj/b;

    invoke-interface {v0, p1, p2}, Lyj/b;->a(Ljava/lang/String;Ljava/lang/String;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lku/m<",
            "[B>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lyp/b;->a:Lyj/b;

    invoke-interface {v0, p1, p2}, Lyj/b;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "[B>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lyp/b;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->b(Ljava/lang/String;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lyp/b;->a:Lyj/b;

    invoke-interface {v0, p1}, Lyj/b;->c(Ljava/lang/String;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 2

    .line 136
    iget-object v0, p0, Lyp/b;->a:Lyj/b;

    invoke-interface {v0}, Lyj/b;->close()V

    return-void
.end method
