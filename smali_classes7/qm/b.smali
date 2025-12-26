.class public final Lqm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field private final a:Lmk/e;

.field private final b:Ljava/lang/String;

.field private final c:Lawf/i;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lqm/b;-><init>(Lmk/e;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lmk/e;Ljava/lang/String;)V
    .registers 4

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqm/b;->a:Lmk/e;

    .line 28
    iput-object p2, p0, Lqm/b;->b:Ljava/lang/String;

    .line 31
    new-instance p1, Lqm/b$a;

    invoke-direct {p1, p0}, Lqm/b$a;-><init>(Lqm/b;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lqm/b;->c:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lmk/e;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 27
    new-instance p1, Lmk/e;

    invoke-direct {p1}, Lmk/e;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    const-string p2, "https://cn-geo1.uber.com/"

    .line 26
    :cond_f
    invoke-direct {p0, p1, p2}, Lqm/b;-><init>(Lmk/e;Ljava/lang/String;)V

    return-void
.end method

.method private final a()Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lqm/b;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;

    return-object v0
.end method

.method public static final synthetic a(Lqm/b;)Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lqm/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lqm/b;)Lmk/e;
    .registers 1

    .line 26
    iget-object p0, p0, Lqm/b;->a:Lmk/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/ActionExecutionLogResponse;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "appInformation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInformation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lqm/b;->a()Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;

    move-result-object v1

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->postActionExecutionLog(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "client.postActionExecuti\u2026hCount, userUuid, ruleId)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
