.class public final Lcom/uber/reporter/model/internal/RequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/RequestDto$Companion;
    }
.end annotation


# static fields
.field public static final APP_CONTEXT:Ljava/lang/String; = "app_context"

.field public static final Companion:Lcom/uber/reporter/model/internal/RequestDto$Companion;


# instance fields
.field private final appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageRemote;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/reporter/model/internal/RequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/reporter/model/internal/RequestDto$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/reporter/model/internal/RequestDto;->Companion:Lcom/uber/reporter/model/internal/RequestDto$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)V
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
            ")V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uber/reporter/model/internal/RequestDto;->payload:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/uber/reporter/model/internal/RequestDto;->appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/reporter/model/internal/RequestDto;Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;ILjava/lang/Object;)Lcom/uber/reporter/model/internal/RequestDto;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/reporter/model/internal/RequestDto;->payload:Ljava/util/Map;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/reporter/model/internal/RequestDto;->appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/RequestDto;->copy(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)Lcom/uber/reporter/model/internal/RequestDto;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)Lcom/uber/reporter/model/internal/RequestDto;
    .registers 3
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

    sget-object v0, Lcom/uber/reporter/model/internal/RequestDto;->Companion:Lcom/uber/reporter/model/internal/RequestDto$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/uber/reporter/model/internal/RequestDto$Companion;->create(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)Lcom/uber/reporter/model/internal/RequestDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageRemote;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/reporter/model/internal/RequestDto;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
    .registers 2

    iget-object v0, p0, Lcom/uber/reporter/model/internal/RequestDto;->appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)Lcom/uber/reporter/model/internal/RequestDto;
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

    new-instance v0, Lcom/uber/reporter/model/internal/RequestDto;

    invoke-direct {v0, p1, p2}, Lcom/uber/reporter/model/internal/RequestDto;-><init>(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/RequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/reporter/model/internal/RequestDto;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/RequestDto;->payload:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/reporter/model/internal/RequestDto;->payload:Ljava/util/Map;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/reporter/model/internal/RequestDto;->appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    iget-object p1, p1, Lcom/uber/reporter/model/internal/RequestDto;->appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAppContext()Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/reporter/model/internal/RequestDto;->appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    return-object v0
.end method

.method public final getPayload()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageRemote;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/uber/reporter/model/internal/RequestDto;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/model/internal/RequestDto;->payload:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/reporter/model/internal/RequestDto;->appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestDto(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/RequestDto;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/RequestDto;->appContext:Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
