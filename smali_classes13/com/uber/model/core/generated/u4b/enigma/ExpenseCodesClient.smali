.class public Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getExpenseCodesMetadataForUser$lambda$0(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;->getExpenseCodesMetadataForUser(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qe-J1KDVq8etoiROVGruSUAumDM13(Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->validateExpenseCodes$lambda$2(Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iPYaS2ArsdfyW9myoyt8ZgxSlVY13(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->searchExpenseCodesForUser$lambda$1(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kc9BIrxKXOkeEug60J4tqbMdzrk13(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->getExpenseCodesMetadataForUser$lambda$0(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final searchExpenseCodesForUser$lambda$1(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 47
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;->searchExpenseCodesForUser(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final validateExpenseCodes$lambda$2(Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;->validateExpenseCodes(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExpenseCodesMetadataForUser(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lvi/o;

    .line 30
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    .line 31
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$7G8e24d6GfgmPIRln_lI7KMcAIE13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$7G8e24d6GfgmPIRln_lI7KMcAIE13;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$kc9BIrxKXOkeEug60J4tqbMdzrk13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$kc9BIrxKXOkeEug60J4tqbMdzrk13;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public searchExpenseCodesForUser(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lvi/o;

    .line 44
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    .line 45
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$joKfGlUP32K0bEQ77fJdlLHSNGg13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$joKfGlUP32K0bEQ77fJdlLHSNGg13;-><init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$iPYaS2ArsdfyW9myoyt8ZgxSlVY13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$iPYaS2ArsdfyW9myoyt8ZgxSlVY13;-><init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public validateExpenseCodes(Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/ValidateExpenseCodesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lvi/o;

    .line 58
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    .line 59
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/uber/model/core/generated/u4b/enigma/ValidateExpenseCodesErrors;->Companion:Lcom/uber/model/core/generated/u4b/enigma/ValidateExpenseCodesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$Juovl39TS4fsPBqyk7SGGhUV3L813;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$Juovl39TS4fsPBqyk7SGGhUV3L813;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ValidateExpenseCodesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$Qe-J1KDVq8etoiROVGruSUAumDM13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$Qe-J1KDVq8etoiROVGruSUAumDM13;-><init>(Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
