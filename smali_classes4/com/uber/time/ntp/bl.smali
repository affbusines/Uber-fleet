.class Lcom/uber/time/ntp/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/bk;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/bk;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uber/time/ntp/bl;->a:Lcom/uber/time/ntp/bk;

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "[ntp][fetch][start]:Fetching ntp time from host %s "

    .line 23
    invoke-static {v3, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/uber/time/ntp/bl;->a:Lcom/uber/time/ntp/bk;

    invoke-interface {v1, p1}, Lcom/uber/time/ntp/bk;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lcom/uber/time/ntp/bh;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    const-string p1, "[ntp][fetch][end]:Fetched result [%s:%s] from host %s"

    invoke-static {p1, v5}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/uber/time/ntp/ac;)V
    .registers 5

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/bl;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/uber/time/ntp/ac;->a(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 18
    invoke-interface {p2, p1}, Lcom/uber/time/ntp/ac;->a(Ljava/lang/Exception;)V

    :goto_c
    return-void
.end method
