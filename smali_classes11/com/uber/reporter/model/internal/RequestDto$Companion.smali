.class public final Lcom/uber/reporter/model/internal/RequestDto$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/RequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/reporter/model/internal/RequestDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)Lcom/uber/reporter/model/internal/RequestDto;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/reporter/model/internal/MessageRemote;",
            ">;>;",
            "Lcom/uber/reporter/model/internal/MessageRemote$AppContext;",
            ")",
            "Lcom/uber/reporter/model/internal/RequestDto;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/uber/reporter/model/internal/RequestDto;

    invoke-direct {v0, p1, p2}, Lcom/uber/reporter/model/internal/RequestDto;-><init>(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)V

    return-object v0
.end method
