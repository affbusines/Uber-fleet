.class public Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
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
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lvi/o;

    .line 23
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    return-void
.end method

.method private static final createInvitesByEmail$lambda$0(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 33
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->createInvitesByEmail(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final createOptInEmployee$lambda$1(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->createOptInEmployee(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getEmployees$lambda$2(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$organizationUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->getEmployees(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLinkingIncentive$default(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/types/UUID;Lkq/ac;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 6

    if-nez p4, :cond_12

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    move-object p2, v0

    .line 66
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->getLinkingIncentive(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLinkingIncentive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getLinkingIncentive$lambda$3(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->getLinkingIncentive(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getLinkingPinMetadata$lambda$4(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$pin"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->getLinkingPinMetadata(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2Uz8wmAgYBH_eJUVMVMSajrMCio12(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->getEmployees$lambda$2(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5q9c5NfjcQ-M5lpHLaRbIrLWxxw12(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->createOptInEmployee$lambda$1(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N6h2iL1-YR08afceozIgMHt9asY12(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->validateDomain$lambda$6(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f-36nzkXELjQBPPfhsC309De6i812(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->resolveFlaggedTrip$lambda$5(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fGSsYqO2nkM9wmRY9ERN8MtVBlg12(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->createInvitesByEmail$lambda$0(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$if0wLKPoFt3eSNVD6qln5fFEgFM12(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->getLinkingPinMetadata$lambda$4(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yytvOWor7-FXLYz7U4f8RgbzUAE12(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->getLinkingIncentive$lambda$3(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveFlaggedTrip$lambda$5(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 95
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->resolveFlaggedTrip(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final validateDomain$lambda$6(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$domain"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->validateDomain(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createInvitesByEmail(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lvi/o;

    .line 30
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 31
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$172DIa4mzSRMqbWDu7cg5FlMuD812;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$172DIa4mzSRMqbWDu7cg5FlMuD812;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$fGSsYqO2nkM9wmRY9ERN8MtVBlg12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$fGSsYqO2nkM9wmRY9ERN8MtVBlg12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createOptInEmployee(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lvi/o;

    .line 42
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 43
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$OwH6ydvDQQQib5SRPsx-o1nKvME12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$OwH6ydvDQQQib5SRPsx-o1nKvME12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$5q9c5NfjcQ-M5lpHLaRbIrLWxxw12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$5q9c5NfjcQ-M5lpHLaRbIrLWxxw12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEmployees(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "organizationUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lvi/o;

    .line 54
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 55
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$80G0GXi-_F-oL-tPOEl8L1d1iHw12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$80G0GXi-_F-oL-tPOEl8L1d1iHw12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/GetEmployeesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$2Uz8wmAgYBH_eJUVMVMSajrMCio12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$2Uz8wmAgYBH_eJUVMVMSajrMCio12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getLinkingIncentive()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->getLinkingIncentive$default(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/types/UUID;Lkq/ac;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkingIncentive(Lcom/uber/model/core/generated/types/UUID;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->getLinkingIncentive$default(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lcom/uber/model/core/generated/types/UUID;Lkq/ac;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLinkingIncentive(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/IncentiveType;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveErrors;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lvi/o;

    .line 68
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 69
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$mLxf1ZsETfm78qZK18Z6O269Y-E12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$mLxf1ZsETfm78qZK18Z6O269Y-E12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingIncentiveErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$yytvOWor7-FXLYz7U4f8RgbzUAE12;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$yytvOWor7-FXLYz7U4f8RgbzUAE12;-><init>(Lcom/uber/model/core/generated/types/UUID;Lkq/ac;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLinkingPinMetadata(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPINMetadataMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPinMetadataErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lvi/o;

    .line 80
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 81
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPinMetadataErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPinMetadataErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$KBXRM-DburBl8i_bP4d7hqxm3EM12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$KBXRM-DburBl8i_bP4d7hqxm3EM12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/GetLinkingPinMetadataErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$if0wLKPoFt3eSNVD6qln5fFEgFM12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$if0wLKPoFt3eSNVD6qln5fFEgFM12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public resolveFlaggedTrip(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lvi/o;

    .line 92
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 93
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$VkKRG3M5EkDmIXQJMf1173EGv7Y12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$VkKRG3M5EkDmIXQJMf1173EGv7Y12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$f-36nzkXELjQBPPfhsC309De6i812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$f-36nzkXELjQBPPfhsC309De6i812;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$S-PEKDBrOSXmnyVcjoGYzVg0A1c12;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$S-PEKDBrOSXmnyVcjoGYzVg0A1c12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public validateDomain(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ValidateDomainResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ValidateDomainErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->realtimeClient:Lvi/o;

    .line 104
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    .line 105
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/ValidateDomainErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/ValidateDomainErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$H18tg3HQZjbeUwW7TLiF7Hw-4YQ12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$H18tg3HQZjbeUwW7TLiF7Hw-4YQ12;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ValidateDomainErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$N6h2iL1-YR08afceozIgMHt9asY12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$N6h2iL1-YR08afceozIgMHt9asY12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
