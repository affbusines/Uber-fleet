.class public Lwh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmk/e;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/cb;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/uber/reporter/cb;->a()Lmk/e;

    move-result-object p1

    iput-object p1, p0, Lwh/d;->a:Lmk/e;

    return-void
.end method

.method private a(Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/model/internal/MessageJsonBody;
    .registers 3

    .line 43
    iget-object v0, p0, Lwh/d;->a:Lmk/e;

    invoke-virtual {v0, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/reporter/model/internal/MessageJsonBody;->create(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageJsonBody;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map$Entry;)Lcom/uber/reporter/model/internal/ReporterMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Lcom/uber/reporter/model/internal/ReporterMessage;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/internal/MessageType;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lwh/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uber/reporter/model/internal/ReporterMessage;->create(Lcom/uber/reporter/model/internal/MessageType;Ljava/util/List;)Lcom/uber/reporter/model/internal/ReporterMessage;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageJsonBody;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    new-instance v0, Lwh/-$$Lambda$d$UFg6uWZ-N-TgTl6lMuipY7nxClc3;

    invoke-direct {v0, p0}, Lwh/-$$Lambda$d$UFg6uWZ-N-TgTl6lMuipY7nxClc3;-><init>(Lwh/d;)V

    invoke-virtual {p1, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p1

    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$PM1XciaqVHp1IuLaiRg4NE9e6Kk3(Lwh/d;Ljava/util/Map$Entry;)Lcom/uber/reporter/model/internal/ReporterMessage;
    .registers 2

    invoke-direct {p0, p1}, Lwh/d;->a(Ljava/util/Map$Entry;)Lcom/uber/reporter/model/internal/ReporterMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UFg6uWZ-N-TgTl6lMuipY7nxClc3(Lwh/d;Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/model/internal/MessageJsonBody;
    .registers 2

    invoke-direct {p0, p1}, Lwh/d;->a(Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/model/internal/MessageJsonBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/ReporterMessage;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    new-instance v0, Lwh/-$$Lambda$d$PM1XciaqVHp1IuLaiRg4NE9e6Kk3;

    invoke-direct {v0, p0}, Lwh/-$$Lambda$d$PM1XciaqVHp1IuLaiRg4NE9e6Kk3;-><init>(Lwh/d;)V

    invoke-virtual {p1, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p1

    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
