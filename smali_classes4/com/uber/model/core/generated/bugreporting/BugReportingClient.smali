.class public Lcom/uber/model/core/generated/bugreporting/BugReportingClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->realtimeClient:Lvi/o;

    .line 25
    iput-object p2, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->dataTransactions:Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;

    return-void
.end method

.method private static final confirmAttachments$lambda$0(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 35
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;->confirmAttachments(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmAttachments$lambda$1(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final getCategories$lambda$2(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 48
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;->getCategories(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getCategories$lambda$3(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final getParametersByJiraId$lambda$4(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 61
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;->getParametersByJiraId(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getReportsByUser$lambda$5(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetReportsByUserRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 73
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;->getReportsByUser(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getReportsByUser$lambda$6(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method public static synthetic lambda$4lIyAf6VTpLpDQxtE5K4IaBoLts10(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->confirmAttachments$lambda$0(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BHSjVy1qLAyNU_k5zsd_KyyCghQ10(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->getCategories$lambda$3(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Gp6IIOV4tVkJdPXim3lLF0yz1dM10(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->submitBugReport$lambda$7(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JWYKs8jeSe2rQAau1Dzb4VVDyac10(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->getReportsByUser$lambda$6(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LQ_LhhSN45bBDxze9jdiqcHE73Q10(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->submitBugReport$lambda$8(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SVogw01LJvwhCHdIRl8xhFufKeQ10(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->confirmAttachments$lambda$1(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XW6yCxj99dQq34Ki6w5x3pDoZXU10(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetReportsByUserRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->getReportsByUser$lambda$5(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetReportsByUserRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c70E_sql7dF2yXTmiTy3mAJCy3g10(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->getCategories$lambda$2(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ggPZ_iMrSbzBOGhPom_g7mjBRyE10(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->getParametersByJiraId$lambda$4(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitBugReport$lambda$7(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;Lcom/uber/model/core/generated/bugreporting/BugReportingApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 86
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;->submitBugReport(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitBugReport$lambda$8(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method


# virtual methods
.method public confirmAttachments(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/bugreporting/ConfirmAttachmentsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->realtimeClient:Lvi/o;

    .line 32
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;

    .line 33
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/uber/model/core/generated/bugreporting/ConfirmAttachmentsErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/ConfirmAttachmentsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$3cXRMlj6MmKFySFvmfOd0LOLRYs10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$3cXRMlj6MmKFySFvmfOd0LOLRYs10;-><init>(Lcom/uber/model/core/generated/bugreporting/ConfirmAttachmentsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$4lIyAf6VTpLpDQxtE5K4IaBoLts10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$4lIyAf6VTpLpDQxtE5K4IaBoLts10;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConfirmAttachementsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->dataTransactions:Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$4Bhlet2GZAT6ej7j62G2HvmAPpA10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$4Bhlet2GZAT6ej7j62G2HvmAPpA10;-><init>(Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient$confirmAttachments$4;->INSTANCE:Lcom/uber/model/core/generated/bugreporting/BugReportingClient$confirmAttachments$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$SVogw01LJvwhCHdIRl8xhFufKeQ10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$SVogw01LJvwhCHdIRl8xhFufKeQ10;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCategories(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->realtimeClient:Lvi/o;

    .line 45
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;

    .line 46
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$Nr1jVgzR-C2QDjwMIiac0Fj32F810;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$Nr1jVgzR-C2QDjwMIiac0Fj32F810;-><init>(Lcom/uber/model/core/generated/bugreporting/GetCategoriesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$c70E_sql7dF2yXTmiTy3mAJCy3g10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$c70E_sql7dF2yXTmiTy3mAJCy3g10;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetCategoriesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->dataTransactions:Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$kDCFQPpZNxqd2quw4dHyrEJMswU10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$kDCFQPpZNxqd2quw4dHyrEJMswU10;-><init>(Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient$getCategories$4;->INSTANCE:Lcom/uber/model/core/generated/bugreporting/BugReportingClient$getCategories$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$BHSjVy1qLAyNU_k5zsd_KyyCghQ10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$BHSjVy1qLAyNU_k5zsd_KyyCghQ10;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getParametersByJiraId(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdResponse;",
            "Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->realtimeClient:Lvi/o;

    .line 58
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;

    .line 59
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BcS1d9JSc5wmxyWpeO85--3aL4I10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BcS1d9JSc5wmxyWpeO85--3aL4I10;-><init>(Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$ggPZ_iMrSbzBOGhPom_g7mjBRyE10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$ggPZ_iMrSbzBOGhPom_g7mjBRyE10;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetParametersByJiraIdRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getReportsByUser(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetReportsByUserRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetReportsByUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/bugreporting/GetReportsByUserErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->realtimeClient:Lvi/o;

    .line 70
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;

    .line 71
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/uber/model/core/generated/bugreporting/GetReportsByUserErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetReportsByUserErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$45uGsBIsBTgn0yzEUWLRPzE2I2w10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$45uGsBIsBTgn0yzEUWLRPzE2I2w10;-><init>(Lcom/uber/model/core/generated/bugreporting/GetReportsByUserErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$XW6yCxj99dQq34Ki6w5x3pDoZXU10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$XW6yCxj99dQq34Ki6w5x3pDoZXU10;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/GetReportsByUserRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->dataTransactions:Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$LoUdAGfOvNaT_Ks3PaRkpJ86GYQ10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$LoUdAGfOvNaT_Ks3PaRkpJ86GYQ10;-><init>(Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient$getReportsByUser$4;->INSTANCE:Lcom/uber/model/core/generated/bugreporting/BugReportingClient$getReportsByUser$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$JWYKs8jeSe2rQAau1Dzb4VVDyac10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$JWYKs8jeSe2rQAau1Dzb4VVDyac10;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public submitBugReport(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/bugreporting/SubmitBugReportErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->realtimeClient:Lvi/o;

    .line 83
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/bugreporting/BugReportingApi;

    .line 84
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/generated/bugreporting/SubmitBugReportErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/SubmitBugReportErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$vY5Q_5k-xYInYl5IqIGQd1UPV1c10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$vY5Q_5k-xYInYl5IqIGQd1UPV1c10;-><init>(Lcom/uber/model/core/generated/bugreporting/SubmitBugReportErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$Gp6IIOV4tVkJdPXim3lLF0yz1dM10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$Gp6IIOV4tVkJdPXim3lLF0yz1dM10;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SubmitReportRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient;->dataTransactions:Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$LBnB6CWA-6VL4N3ccJ_NkK2bqyE10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$LBnB6CWA-6VL4N3ccJ_NkK2bqyE10;-><init>(Lcom/uber/model/core/generated/bugreporting/BugReportingDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/uber/model/core/generated/bugreporting/BugReportingClient$submitBugReport$4;->INSTANCE:Lcom/uber/model/core/generated/bugreporting/BugReportingClient$submitBugReport$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$LQ_LhhSN45bBDxze9jdiqcHE73Q10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/bugreporting/-$$Lambda$BugReportingClient$LQ_LhhSN45bBDxze9jdiqcHE73Q10;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
