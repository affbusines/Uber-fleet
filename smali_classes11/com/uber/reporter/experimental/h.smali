.class public final Lcom/uber/reporter/experimental/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/experimental/h$a;,
        Lcom/uber/reporter/experimental/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/reporter/experimental/h$a;


# instance fields
.field private final b:Z

.field private final c:Lcom/uber/reporter/experimental/h$b;

.field private final d:Lzw/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/reporter/experimental/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/reporter/experimental/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/reporter/experimental/h;->a:Lcom/uber/reporter/experimental/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/reporter/ca;Lzw/a;)V
    .registers 4

    const-string v0, "unifiedReporterXpHelper"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualEventNotifier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Lcom/uber/reporter/ca;->S()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/reporter/experimental/h;->b:Z

    .line 40
    new-instance p1, Lcom/uber/reporter/experimental/h$b;

    iget-boolean v0, p0, Lcom/uber/reporter/experimental/h;->b:Z

    invoke-direct {p1, v0}, Lcom/uber/reporter/experimental/h$b;-><init>(Z)V

    iput-object p1, p0, Lcom/uber/reporter/experimental/h;->c:Lcom/uber/reporter/experimental/h$b;

    .line 41
    iput-object p2, p0, Lcom/uber/reporter/experimental/h;->d:Lzw/a;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lajs/c;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajs/c;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$EgLdZvYlK3cnBwenNw5VQCiGgyw3(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/experimental/h;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NG5Nc4NotMbi-iEr5IOYsF_2T9g3(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/experimental/h;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NISots7y4gc5GQ5K2dT84wpO5gc3(Laws/b;Ljava/lang/Object;)Lajs/c;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/experimental/h;->b(Laws/b;Ljava/lang/Object;)Lajs/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cs7TPH1aj9APn2LxTMyJAY9Y2SI3(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/experimental/h;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mwAsdpzuHk5FEnQwXucNcXx2NEI3(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/experimental/h;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/experimental/h;->c:Lcom/uber/reporter/experimental/h$b;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/h$b;->a()V

    return-void
.end method

.method public final a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V
    .registers 9

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/h;->b:Z

    if-eqz v0, :cond_65

    .line 46
    new-instance v0, Lcom/uber/reporter/cb;

    invoke-direct {v0}, Lcom/uber/reporter/cb;-><init>()V

    invoke-virtual {v0}, Lcom/uber/reporter/cb;->a()Lmk/e;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lmk/e;->a(Ljava/lang/Object;)Lmk/k;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Lcom/uber/reporter/model/internal/Message;->getMeta()Lcom/uber/reporter/model/MetaContract;

    move-result-object v1

    invoke-static {v1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object v1

    sget-object v2, Lcom/uber/reporter/experimental/h$c;->a:Lcom/uber/reporter/experimental/h$c;

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/reporter/experimental/-$$Lambda$h$cs7TPH1aj9APn2LxTMyJAY9Y2SI3;

    invoke-direct {v3, v2}, Lcom/uber/reporter/experimental/-$$Lambda$h$cs7TPH1aj9APn2LxTMyJAY9Y2SI3;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 53
    sget-object v4, Lcom/uber/reporter/experimental/h;->a:Lcom/uber/reporter/experimental/h$a;

    const-string v5, "jsonElement"

    invoke-static {v0, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/uber/reporter/experimental/h$a;->a(Lcom/uber/reporter/experimental/h$a;Lmk/k;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 54
    invoke-interface {p2}, Lcom/uber/reporter/model/internal/Message;->getMessageType()Lcom/uber/reporter/model/internal/MessageType;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 55
    invoke-interface {p2}, Lcom/uber/reporter/model/internal/Message;->getTags()Ljava/util/Set;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 p1, 0x4

    aput-object v1, v2, p1

    const/4 p1, 0x5

    .line 58
    sget-object v0, Lcom/uber/reporter/experimental/h;->a:Lcom/uber/reporter/experimental/h$a;

    invoke-static {v0, p2, v1}, Lcom/uber/reporter/experimental/h$a;->a(Lcom/uber/reporter/experimental/h$a;Lcom/uber/reporter/model/internal/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "[ur_message_track][event_identifier:%s,type:%s][tag:%s][action:%s][message_id:%s][message_uuid:%s]"

    .line 50
    invoke-static {p1, v2}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/h;->b:Z

    if-eqz v0, :cond_19

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/h$e;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/h$e;-><init>(Lcom/uber/reporter/experimental/h;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$h$mwAsdpzuHk5FEnQwXucNcXx2NEI3;

    invoke-direct {v1, v0}, Lcom/uber/reporter/experimental/-$$Lambda$h$mwAsdpzuHk5FEnQwXucNcXx2NEI3;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lajs/c;->a(Lajt/a;)V

    :cond_19
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/h;->b:Z

    if-eqz v0, :cond_2f

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/uber/reporter/experimental/h$f;->a:Lcom/uber/reporter/experimental/h$f;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$h$NISots7y4gc5GQ5K2dT84wpO5gc3;

    invoke-direct {v1, v0}, Lcom/uber/reporter/experimental/-$$Lambda$h$NISots7y4gc5GQ5K2dT84wpO5gc3;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lajs/c;->a(Lajt/c;)Lajs/c;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/uber/reporter/experimental/h$g;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/h$g;-><init>(Lcom/uber/reporter/experimental/h;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$h$EgLdZvYlK3cnBwenNw5VQCiGgyw3;

    invoke-direct {v1, v0}, Lcom/uber/reporter/experimental/-$$Lambda$h$EgLdZvYlK3cnBwenNw5VQCiGgyw3;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lajs/c;->a(Lajt/a;)V

    :cond_2f
    return-void
.end method

.method public final b()V
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/reporter/experimental/h;->c:Lcom/uber/reporter/experimental/h$b;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/h$b;->b()V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toBePersistedMessages"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/h;->b:Z

    if-eqz v0, :cond_22

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/h$d;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/h$d;-><init>(Lcom/uber/reporter/experimental/h;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$h$NG5Nc4NotMbi-iEr5IOYsF_2T9g3;

    invoke-direct {v1, v0}, Lcom/uber/reporter/experimental/-$$Lambda$h$NG5Nc4NotMbi-iEr5IOYsF_2T9g3;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lajs/c;->a(Lajt/a;)V

    :cond_22
    return-void
.end method

.method public final c()V
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/reporter/experimental/h;->c:Lcom/uber/reporter/experimental/h$b;

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/h$b;->c()V

    return-void
.end method
