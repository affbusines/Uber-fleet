.class public final Lcom/uber/reporter/model/internal/RequestDtoSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/j;
.implements Lmk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk/j<",
        "Lcom/uber/reporter/model/internal/RequestDto;",
        ">;",
        "Lmk/s<",
        "Lcom/uber/reporter/model/internal/RequestDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 3

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->gson:Lmk/e;

    return-void
.end method

.method private final addEntry(Lmk/n;Lcom/uber/reporter/model/internal/MessageType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n;",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/reporter/model/internal/MessageRemote;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-interface {p2}, Lcom/uber/reporter/model/internal/MessageType;->getMessageId()Ljava/lang/String;

    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->gson:Lmk/e;

    invoke-virtual {v0, p3}, Lmk/e;->a(Ljava/lang/Object;)Lmk/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmk/n;->a(Ljava/lang/String;Lmk/k;)V

    return-void
.end method

.method private final appContext(Lmk/k;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
    .registers 2

    if-eqz p1, :cond_7

    .line 39
    invoke-direct {p0, p1}, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->mapAppContext(Lmk/k;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method private final deserializeInternal(Lmk/n;)Lcom/uber/reporter/model/internal/RequestDto;
    .registers 4

    const-string v0, "app_context"

    .line 32
    invoke-virtual {p1, v0}, Lmk/n;->a(Ljava/lang/String;)Lmk/k;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->appContext(Lmk/k;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    move-result-object v0

    .line 34
    check-cast p1, Lmk/k;

    invoke-direct {p0, p1}, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->payload(Lmk/k;)Ljava/util/Map;

    move-result-object p1

    .line 35
    sget-object v1, Lcom/uber/reporter/model/internal/RequestDto;->Companion:Lcom/uber/reporter/model/internal/RequestDto$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/uber/reporter/model/internal/RequestDto$Companion;->create(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)Lcom/uber/reporter/model/internal/RequestDto;

    move-result-object p1

    return-object p1
.end method

.method private final mapAppContext(Lmk/k;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Lmk/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(appContext\u2026e.AppContext::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    return-object p1
.end method

.method private final payload(Lmk/k;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/k;",
            ")",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageRemote;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/uber/reporter/model/internal/MessageRemoteToken;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/MessageRemoteToken;-><init>()V

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageRemoteToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->gson:Lmk/e;

    invoke-virtual {v1, p1, v0}, Lmk/e;->a(Lmk/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1e

    .line 49
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object p1

    const-string v0, "of()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    :cond_1e
    return-object p1
.end method


# virtual methods
.method public deserialize(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Lcom/uber/reporter/model/internal/RequestDto;
    .registers 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ctx"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p2, p1, Lmk/n;

    if-eqz p2, :cond_1a

    check-cast p1, Lmk/n;

    invoke-direct {p0, p1}, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->deserializeInternal(Lmk/n;)Lcom/uber/reporter/model/internal/RequestDto;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return-object p1
.end method

.method public bridge synthetic deserialize(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Ljava/lang/Object;
    .registers 4

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->deserialize(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Lcom/uber/reporter/model/internal/RequestDto;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/uber/reporter/model/internal/RequestDto;Ljava/lang/reflect/Type;Lmk/r;)Lmk/k;
    .registers 6

    const-string v0, "src"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p2, Lmk/n;

    invoke-direct {p2}, Lmk/n;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RequestDto;->getPayload()Ljava/util/Map;

    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, v1, v0}, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->addEntry(Lmk/n;Lcom/uber/reporter/model/internal/MessageType;Ljava/util/List;)V

    goto :goto_20

    .line 59
    :cond_3c
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/RequestDto;->getAppContext()Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 61
    iget-object p3, p0, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->gson:Lmk/e;

    invoke-virtual {p3, p1}, Lmk/e;->a(Ljava/lang/Object;)Lmk/k;

    move-result-object p1

    const-string p3, "app_context"

    invoke-virtual {p2, p3, p1}, Lmk/n;->a(Ljava/lang/String;Lmk/k;)V

    .line 63
    :cond_4d
    check-cast p2, Lmk/k;

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmk/r;)Lmk/k;
    .registers 4

    .line 21
    check-cast p1, Lcom/uber/reporter/model/internal/RequestDto;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/reporter/model/internal/RequestDtoSerializer;->serialize(Lcom/uber/reporter/model/internal/RequestDto;Ljava/lang/reflect/Type;Lmk/r;)Lmk/k;

    move-result-object p1

    return-object p1
.end method
