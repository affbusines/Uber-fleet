.class Lcom/uber/reporter/experimental/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lretrofit2/Response;

.field private c:Lwf/b;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lretrofit2/Response;Lwf/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;",
            "Lretrofit2/Response;",
            "Lwf/b;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/reporter/experimental/j;->a:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lcom/uber/reporter/experimental/j;->b:Lretrofit2/Response;

    .line 28
    iput-object p3, p0, Lcom/uber/reporter/experimental/j;->c:Lwf/b;

    return-void
.end method

.method static a(Ljava/util/Map;Lretrofit2/Response;)Lcom/uber/reporter/experimental/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;",
            "Lretrofit2/Response;",
            ")",
            "Lcom/uber/reporter/experimental/j;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/uber/reporter/experimental/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uber/reporter/experimental/j;-><init>(Ljava/util/Map;Lretrofit2/Response;Lwf/b;)V

    return-object v0
.end method

.method static a(Ljava/util/Map;Lwf/b;)Lcom/uber/reporter/experimental/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;",
            "Lwf/b;",
            ")",
            "Lcom/uber/reporter/experimental/j;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/uber/reporter/experimental/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/uber/reporter/experimental/j;-><init>(Ljava/util/Map;Lretrofit2/Response;Lwf/b;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/experimental/j;->b:Lretrofit2/Response;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method b()Lwf/a;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/experimental/j;->c:Lwf/b;

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0}, Lwf/b;->a()Lwf/a;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/experimental/j;->a:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/uber/reporter/experimental/j;->b()Lwf/a;

    move-result-object v0

    if-nez v0, :cond_f

    .line 55
    invoke-virtual {p0}, Lcom/uber/reporter/experimental/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0
.end method
