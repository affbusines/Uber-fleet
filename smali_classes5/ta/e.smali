.class public final Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/e$a;,
        Lta/e$b;
    }
.end annotation


# instance fields
.field private final a:Lta/e$b;

.field private final b:Lta/e$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35
    sget-object v0, Lta/-$$Lambda$e$ifiqOKKu10EIgRYCvEDhmPCESpM4;->INSTANCE:Lta/-$$Lambda$e$ifiqOKKu10EIgRYCvEDhmPCESpM4;

    sget-object v1, Lta/-$$Lambda$e$lskpEM4bkVGHvhDKY-XGpGy3HPM4;->INSTANCE:Lta/-$$Lambda$e$lskpEM4bkVGHvhDKY-XGpGy3HPM4;

    invoke-direct {p0, v0, v1}, Lta/e;-><init>(Lta/e$b;Lta/e$a;)V

    return-void
.end method

.method public constructor <init>(Lta/e$b;Lta/e$a;)V
    .registers 4

    const-string v0, "socketProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryIdProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lta/e;->a:Lta/e$b;

    .line 31
    iput-object p2, p0, Lta/e;->b:Lta/e$a;

    return-void
.end method

.method private final a(Ljava/net/Socket;)Lcom/uber/network/dns/model/Result;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            ")",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bytes to read -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-array p1, p1, [B

    .line 105
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytesRead -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    new-instance v1, Lcom/uber/network/dns/model/FetchResult;

    sget-object v2, Lcom/uber/network/dns/model/Source;->TCP:Lcom/uber/network/dns/model/Source;

    invoke-direct {v1, v2, p1}, Lcom/uber/network/dns/model/FetchResult;-><init>(Lcom/uber/network/dns/model/Source;[B)V

    invoke-virtual {v0, v1}, Lcom/uber/network/dns/model/Result$Companion;->success(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Lta/e;Lcom/uber/network/dns/model/DnsQueryParameters;)Lcom/uber/network/dns/model/Result;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dnsQueryParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lta/e;->b(Lcom/uber/network/dns/model/DnsQueryParameters;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 3

    const-string v0, "address"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p0, p1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method private static final a()S
    .registers 2

    .line 37
    sget-object v0, Lawx/d;->b:Lawx/d$a;

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Lawx/d$a;->b(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method private final a(Lcom/uber/network/dns/model/DnsQueryParameters;Ljava/io/DataOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/uber/network/dns/model/DnsQuestion;->Companion:Lcom/uber/network/dns/model/DnsQuestion$Companion;

    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQueryParameters;->getDnsQuestion()Lcom/uber/network/dns/model/DnsQuestion;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/network/dns/model/DnsQuestion$Companion;->writeToStream(Lcom/uber/network/dns/model/DnsQuestion;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private final a(Ljava/io/DataOutputStream;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/uber/network/dns/model/DnsHeader;->Companion:Lcom/uber/network/dns/model/DnsHeader$Companion;

    .line 73
    new-instance v8, Lcom/uber/network/dns/model/DnsHeader;

    move-object/from16 v9, p0

    .line 74
    iget-object v1, v9, Lta/e;->b:Lta/e$a;

    invoke-interface {v1}, Lta/e$a;->generateId()S

    move-result v2

    .line 75
    new-instance v3, Lcom/uber/network/dns/model/DnsHeaderFlags;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6f

    const/16 v19, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v19}, Lcom/uber/network/dns/model/DnsHeaderFlags;-><init>(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;ILawt/h;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/uber/network/dns/model/DnsHeader;-><init>(SLcom/uber/network/dns/model/DnsHeaderFlags;SSSS)V

    move-object/from16 v1, p1

    .line 80
    invoke-virtual {v0, v8, v1}, Lcom/uber/network/dns/model/DnsHeader$Companion;->writeToStream(Lcom/uber/network/dns/model/DnsHeader;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private final a(Ljava/net/Socket;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    array-length p1, p2

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 96
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private final b(Lcom/uber/network/dns/model/DnsQueryParameters;)Lcom/uber/network/dns/model/Result;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/DnsQueryParameters;",
            ")",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;"
        }
    .end annotation

    .line 51
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    new-instance v1, Ljava/io/DataOutputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-direct {p0, v1}, Lta/e;->a(Ljava/io/DataOutputStream;)V

    .line 54
    invoke-direct {p0, p1, v1}, Lta/e;->a(Lcom/uber/network/dns/model/DnsQueryParameters;Ljava/io/DataOutputStream;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 57
    iget-object v1, p0, Lta/e;->a:Lta/e$b;

    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQueryParameters;->getDnsServer()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQueryParameters;->getDnsPort()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lta/e$b;->create(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_42

    const/4 v1, 0x0

    :try_start_28
    move-object v2, p1

    check-cast v2, Ljava/net/Socket;

    const-string v3, "queryBytes"

    .line 59
    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lta/e;->a(Ljava/net/Socket;[B)V

    .line 60
    invoke-direct {p0, v2}, Lta/e;->a(Ljava/net/Socket;)Lcom/uber/network/dns/model/Result;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_3b

    .line 57
    :try_start_37
    invoke-static {p1, v1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_42

    goto :goto_57

    :catchall_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v1

    :try_start_3e
    invoke-static {p1, v0}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_42

    :catch_42
    move-exception p1

    .line 63
    new-instance v6, Lcom/uber/network/dns/model/DnsException;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/uber/network/dns/model/Source;->TCP:Lcom/uber/network/dns/model/Source;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/network/dns/model/DnsException;-><init>(Ljava/lang/Throwable;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;ILawt/h;)V

    .line 64
    sget-object p1, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    invoke-virtual {p1, v6}, Lcom/uber/network/dns/model/Result$Companion;->error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object v0

    :goto_57
    return-object v0
.end method

.method public static synthetic lambda$4R1JAD9bqBANureamt-rEtOgI9g4(Lta/e;Lcom/uber/network/dns/model/DnsQueryParameters;)Lcom/uber/network/dns/model/Result;
    .registers 2

    invoke-static {p0, p1}, Lta/e;->a(Lta/e;Lcom/uber/network/dns/model/DnsQueryParameters;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ifiqOKKu10EIgRYCvEDhmPCESpM4(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 2

    invoke-static {p0, p1}, Lta/e;->a(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lskpEM4bkVGHvhDKY-XGpGy3HPM4()S
    .registers 1

    invoke-static {}, Lta/e;->a()S

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/DnsQueryParameters;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dnsQueryParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lta/-$$Lambda$e$4R1JAD9bqBANureamt-rEtOgI9g4;

    invoke-direct {v0, p0, p1}, Lta/-$$Lambda$e$4R1JAD9bqBANureamt-rEtOgI9g4;-><init>(Lta/e;Lcom/uber/network/dns/model/DnsQueryParameters;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable { tcpQuery(\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
