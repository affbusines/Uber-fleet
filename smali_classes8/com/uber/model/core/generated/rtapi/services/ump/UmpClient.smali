.class public Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final createThreadByRefId$lambda$0(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 32
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->createThreadByRefId(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMessages$default(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 41
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getMessages(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMessages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getMessages$lambda$1(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$threadId"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fromSequenceNumber"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p3, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->getMessages(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPayload$default(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 6

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 58
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getPayload(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPayload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getPayload$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$threadId"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p3, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->getPayload(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getThreadsBulk$lambda$3(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 78
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->getThreadsBulk(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-x1t3czKCYO_ABydwRm_DsWfC3U7(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getPayload$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AAfz8wQfh57x8Jvg9aEupvinjpU7(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->sendThreadActivity$lambda$6(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E6L1HUW8swm8cIUQMf4Q4YObGEE7(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->sendMessageStatus$lambda$5(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$InygGGB6S2tZDf2VRONcYluGGgU7(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getMessages$lambda$1(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PosZgG1zVXGaw-PfPCfisvvwuzc7(Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->updateMessage$lambda$7(Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WWdt4_r3srJJKlbDjYYE8JmI4XI7(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->postMessage$lambda$4(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rXnlBBRt_9xdT9c9s2XM9IoORSw7(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getThreadsBulk$lambda$3(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x0l9-fk36N5CNLOQTq07uevqbhA7(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->createThreadByRefId$lambda$0(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final postMessage$lambda$4(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->postMessage(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final sendMessageStatus$lambda$5(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 102
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->sendMessageStatus(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final sendThreadActivity$lambda$6(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 114
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->sendThreadActivity(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateMessage$lambda$7(Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageRequest;Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;->updateMessage(Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createThreadByRefId(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    .line 29
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 30
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$A0TBSKLUICsC1OWuOQQLUjgOMEI7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$A0TBSKLUICsC1OWuOQQLUjgOMEI7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$x0l9-fk36N5CNLOQTq07uevqbhA7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$x0l9-fk36N5CNLOQTq07uevqbhA7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getMessages(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromSequenceNumber"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getMessages$default(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getMessages(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromSequenceNumber"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    .line 46
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 47
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$pRZ1_foxMWKj07T7J4Wlc5tvxz47;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$pRZ1_foxMWKj07T7J4Wlc5tvxz47;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$InygGGB6S2tZDf2VRONcYluGGgU7;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$InygGGB6S2tZDf2VRONcYluGGgU7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->getPayload$default(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPayload(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "threadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    .line 63
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 64
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$V4aE5YDnNm0qXfGuMscfRNHo6-47;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$V4aE5YDnNm0qXfGuMscfRNHo6-47;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetPayloadErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$-x1t3czKCYO_ABydwRm_DsWfC3U7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getThreadsBulk(Lkq/y;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadRequest;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    .line 75
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 76
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$WBUEBLiTWP9nWgyRDoUS7sC7FuM7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$WBUEBLiTWP9nWgyRDoUS7sC7FuM7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadsBulkErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$rXnlBBRt_9xdT9c9s2XM9IoORSw7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$rXnlBBRt_9xdT9c9s2XM9IoORSw7;-><init>(Lkq/y;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postMessage(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    .line 87
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 88
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$c_cGo3PalZUprGRXEQBY1kSn0Hk7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$c_cGo3PalZUprGRXEQBY1kSn0Hk7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$WWdt4_r3srJJKlbDjYYE8JmI4XI7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$WWdt4_r3srJJKlbDjYYE8JmI4XI7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendMessageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/SendMessageStatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    .line 99
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 100
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/SendMessageStatusErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/SendMessageStatusErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$DGdbN0UJHuLZRpe8ZdLDpPFk-Yw7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$DGdbN0UJHuLZRpe8ZdLDpPFk-Yw7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/SendMessageStatusErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$E6L1HUW8swm8cIUQMf4Q4YObGEE7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$E6L1HUW8swm8cIUQMf4Q4YObGEE7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/SendThreadActivityErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    .line 111
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 112
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/SendThreadActivityErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/SendThreadActivityErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$xUs_HYi10PC-fyQ8fTHJUlkgdec7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$xUs_HYi10PC-fyQ8fTHJUlkgdec7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/SendThreadActivityErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$AAfz8wQfh57x8Jvg9aEupvinjpU7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$AAfz8wQfh57x8Jvg9aEupvinjpU7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateMessage(Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;->realtimeClient:Lvi/o;

    .line 123
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UmpApi;

    .line 124
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$kvxaU6ARRFSsx2fo_mABeFVKXM07;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$kvxaU6ARRFSsx2fo_mABeFVKXM07;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$PosZgG1zVXGaw-PfPCfisvvwuzc7;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/-$$Lambda$UmpClient$PosZgG1zVXGaw-PfPCfisvvwuzc7;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UpdateMessageRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
