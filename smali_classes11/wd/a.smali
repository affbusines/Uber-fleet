.class public Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/reporter/model/internal/ConsumerSource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/reporter/model/internal/InFlightGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lwd/a;->a:Lna/c;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwd/a;->b:Ljava/util/Map;

    .line 21
    sget-object v0, Lcom/uber/reporter/ce;->b:Lcom/uber/reporter/ce;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "ConsumerSourceStream:%s created"

    invoke-static {v0, v2, v1}, Lcom/uber/reporter/cc$a;->c(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/reporter/model/internal/ConsumerSource;)V
    .registers 5

    .line 25
    sget-object v0, Lcom/uber/reporter/ce;->c:Lcom/uber/reporter/ce;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "ConsumerSource accepted:%s"

    invoke-static {v0, v2, v1}, Lcom/uber/reporter/cc$a;->a(Lcom/uber/reporter/ce;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lwd/a;->a:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
