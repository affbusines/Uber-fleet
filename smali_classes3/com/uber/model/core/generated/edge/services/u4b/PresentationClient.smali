.class public Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions<",
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
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->realtimeClient:Lvi/o;

    .line 21
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions;

    return-void
.end method

.method private static final confirmEmployeeByProfile$lambda$0(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 31
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;->confirmEmployeeByProfile(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final createOrganization$lambda$1(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 43
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;->createOrganization(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deleteEmployees$default(Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 52
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->deleteEmployees(Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteEmployees"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final deleteEmployees$lambda$2(Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 56
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;->deleteEmployees(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-anqeiUfHdPDZxIWJyKagk_agPk12(Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->linkUserToConcur$lambda$3(Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9X4FHSliX8hvrgHDrSzOq6zCJ7I12(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->createOrganization$lambda$1(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F1giLPqjCh7ygagMve-rf1EE_Ko12(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->redeemEmployeeInviteV2$lambda$4(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KBzVTWxUEoBO6ZQZ6Lj8jllQYYs12(Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->deleteEmployees$lambda$2(Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rOjJvZqdmjeNYFXXU2bh6Bh3kBM12(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->confirmEmployeeByProfile$lambda$0(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic linkUserToConcur$default(Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 65
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->linkUserToConcur(Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: linkUserToConcur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final linkUserToConcur$lambda$3(Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;->linkUserToConcur(Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final redeemEmployeeInviteV2$lambda$4(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 81
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;->redeemEmployeeInviteV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public confirmEmployeeByProfile(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$tuNVcK4amqXLukMpVbuq8NKB9uU12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$tuNVcK4amqXLukMpVbuq8NKB9uU12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$rOjJvZqdmjeNYFXXU2bh6Bh3kBM12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$rOjJvZqdmjeNYFXXU2bh6Bh3kBM12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$9-gfmj_fhv1y6NVMfVMpuZsU7vw12;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$9-gfmj_fhv1y6NVMfVMpuZsU7vw12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createOrganization(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->realtimeClient:Lvi/o;

    .line 40
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;

    .line 41
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$alzp14_muSQ1GRjPenFPjJPDIyw12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$alzp14_muSQ1GRjPenFPjJPDIyw12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$9X4FHSliX8hvrgHDrSzOq6zCJ7I12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$9X4FHSliX8hvrgHDrSzOq6zCJ7I12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final deleteEmployees()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->deleteEmployees$default(Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public deleteEmployees(Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesErrors;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->realtimeClient:Lvi/o;

    .line 53
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;

    .line 54
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$0xqIfGdSD5lGuTMULcH4xuvWQy412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$0xqIfGdSD5lGuTMULcH4xuvWQy412;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$KBzVTWxUEoBO6ZQZ6Lj8jllQYYs12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$KBzVTWxUEoBO6ZQZ6Lj8jllQYYs12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final linkUserToConcur()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->linkUserToConcur$default(Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public linkUserToConcur(Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurErrors;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->realtimeClient:Lvi/o;

    .line 66
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;

    .line 67
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$knS2aeJfLAFRSHn5U6Lw8s3klFI12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$knS2aeJfLAFRSHn5U6Lw8s3klFI12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$-anqeiUfHdPDZxIWJyKagk_agPk12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$-anqeiUfHdPDZxIWJyKagk_agPk12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/LinkUserToConcurRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public redeemEmployeeInviteV2(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse;",
            "Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->realtimeClient:Lvi/o;

    .line 78
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;

    .line 79
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$DQe4LkmujDUwebS79e-Ond9T09g12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$DQe4LkmujDUwebS79e-Ond9T09g12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$F1giLPqjCh7ygagMve-rf1EE_Ko12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$F1giLPqjCh7ygagMve-rf1EE_Ko12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ya6Ajf7ICx9CeWur4iZ4xY6OvNA12;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$ya6Ajf7ICx9CeWur4iZ4xY6OvNA12;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/PresentationDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
