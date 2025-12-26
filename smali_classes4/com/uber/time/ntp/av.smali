.class Lcom/uber/time/ntp/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/ca;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/ca;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/time/ntp/av;->a:Lcom/uber/reporter/ca;

    return-void
.end method

.method private b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/uber/time/ntp/ap;->a:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "no ntp server configured"

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/uber/time/ntp/av;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "|"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pool.ntp.org|time.google.com|us.pool.ntp.org|time.apple.com|1.us.pool.ntp.org"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/uber/time/ntp/av;->a:Lcom/uber/reporter/ca;

    invoke-interface {v0}, Lcom/uber/reporter/ca;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1e

    invoke-direct {p0}, Lcom/uber/time/ntp/av;->b()Ljava/util/List;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object v0

    .line 24
    :catch_1f
    sget-object v0, Lcom/uber/time/ntp/ap;->b:Lcom/uber/time/ntp/ap;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "parse ntp server error"

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/uber/time/ntp/av;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
