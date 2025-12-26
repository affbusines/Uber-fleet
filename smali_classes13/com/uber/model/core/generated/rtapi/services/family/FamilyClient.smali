.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
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
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 21
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    return-void
.end method

.method private static final createFamilyGroup$lambda$0(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->createFamilyGroup(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic declineFamilyInvite$default(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 40
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->declineFamilyInvite(Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: declineFamilyInvite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final declineFamilyInvite$lambda$1(Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 44
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->declineFamilyInvite(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteFamilyGroup$lambda$2(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->deleteFamilyGroup(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteFamilyMember$lambda$3(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 68
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->deleteFamilyMember(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getFamilyGroup$lambda$4(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 80
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->getFamilyGroup(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getFamilyTranslations$lambda$5(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 92
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->getFamilyTranslations(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getInvite$lambda$6(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 104
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->getInvite(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final inviteFamilyMembers$lambda$7(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 116
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->inviteFamilyMembers(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$62htF-_l13lcVWvsPJu_QCqOqWA13(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->deleteFamilyMember$lambda$3(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CX_WwB5eAKL9pEJFU_ZgcKRaecc13(Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->declineFamilyInvite$lambda$1(Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FZFKlw7Xx7JN9-FMsdTv7bpKpu813(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->inviteFamilyMembers$lambda$7(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J12-PsJ-j55TdXEqVi3eUKyTouo13(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->getFamilyGroup$lambda$4(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jerf4ZrW5hpGd5hX1pdA8VA1Ado13(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->getFamilyTranslations$lambda$5(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M9ivSBq8-fXPSxCuVvEWTecV6uU13(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->redeemFamilyInvite$lambda$8(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NJjGudtcNtVpwoF9JKhdDJe52ww13(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->deleteFamilyGroup$lambda$2(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W7GfM1JdYjc_lqc-QYYvJ2M_tj413(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->updateFamilyGroup$lambda$9(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X-1ynNL4JCEUMs49ck7T4p_8zyg13(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->getInvite$lambda$6(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zhra6nj31cITUGGcCsXKa-MeSCs13(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->createFamilyGroup$lambda$0(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final redeemFamilyInvite$lambda$8(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 128
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->redeemFamilyInvite(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateFamilyGroup$lambda$9(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 140
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;->updateFamilyGroup(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$5wabgTYwXR1JahoQuaIew4U9D0413;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$5wabgTYwXR1JahoQuaIew4U9D0413;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$Zhra6nj31cITUGGcCsXKa-MeSCs13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$Zhra6nj31cITUGGcCsXKa-MeSCs13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$wk0dhjmt5OVXbS9LhOGrAV6C_8M13;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$wk0dhjmt5OVXbS9LhOGrAV6C_8M13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final declineFamilyInvite()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->declineFamilyInvite$default(Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public declineFamilyInvite(Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 41
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 42
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$QYwx2BS2giGx3YKYBFLJLTetHiA13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$QYwx2BS2giGx3YKYBFLJLTetHiA13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$CX_WwB5eAKL9pEJFU_ZgcKRaecc13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$CX_WwB5eAKL9pEJFU_ZgcKRaecc13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/DeclineFamilyInviteRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 53
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 54
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$VJZF6RQC39vzCglamhnfyZ9bM4c13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$VJZF6RQC39vzCglamhnfyZ9bM4c13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$NJjGudtcNtVpwoF9JKhdDJe52ww13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$NJjGudtcNtVpwoF9JKhdDJe52ww13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$VZtJPRbGwXGIaaFRslQp3Og4E6013;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$VZtJPRbGwXGIaaFRslQp3Og4E6013;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteFamilyMember(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 65
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 66
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$foGrRugIbPuN0uZxLMSfYxTPoBs13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$foGrRugIbPuN0uZxLMSfYxTPoBs13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$62htF-_l13lcVWvsPJu_QCqOqWA13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$62htF-_l13lcVWvsPJu_QCqOqWA13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$C_heYz28V07NRIxvw_0qJTfE8vY13;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$C_heYz28V07NRIxvw_0qJTfE8vY13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 77
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 78
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$KKobsW_uvv5XKRNpwNgvu2feU3Q13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$KKobsW_uvv5XKRNpwNgvu2feU3Q13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$J12-PsJ-j55TdXEqVi3eUKyTouo13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$J12-PsJ-j55TdXEqVi3eUKyTouo13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFamilyTranslations(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 89
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 90
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$C5Bi9sJi-ZyjZGvhJDWH6X2kc4A13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$C5Bi9sJi-ZyjZGvhJDWH6X2kc4A13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$Jerf4ZrW5hpGd5hX1pdA8VA1Ado13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$Jerf4ZrW5hpGd5hX1pdA8VA1Ado13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyTranslationsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getInvite(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 101
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 102
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$L5S-YIieHV9VHWmg3gQFpO70olo13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$L5S-YIieHV9VHWmg3gQFpO70olo13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$X-1ynNL4JCEUMs49ck7T4p_8zyg13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$X-1ynNL4JCEUMs49ck7T4p_8zyg13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public inviteFamilyMembers(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 113
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 114
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$a48zaq00KzXusfGz_IUkBhOx23Q13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$a48zaq00KzXusfGz_IUkBhOx23Q13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$FZFKlw7Xx7JN9-FMsdTv7bpKpu813;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$FZFKlw7Xx7JN9-FMsdTv7bpKpu813;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$k5n4NrqjrZBvHrK6julb6WhEh_I13;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$k5n4NrqjrZBvHrK6julb6WhEh_I13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public redeemFamilyInvite(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 125
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 126
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$Ec9eLbQs20uE9qAJ1g8AtXEFufE13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$Ec9eLbQs20uE9qAJ1g8AtXEFufE13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$M9ivSBq8-fXPSxCuVvEWTecV6uU13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$M9ivSBq8-fXPSxCuVvEWTecV6uU13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$ftMLGeuSohGZnw_BzgSyTEZt2Y813;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$ftMLGeuSohGZnw_BzgSyTEZt2Y813;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateFamilyGroup(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->realtimeClient:Lvi/o;

    .line 137
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    .line 138
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$7MnLsYAlmRBWWzt3Xaz2CTBMty013;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$7MnLsYAlmRBWWzt3Xaz2CTBMty013;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$W7GfM1JdYjc_lqc-QYYvJ2M_tj413;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$W7GfM1JdYjc_lqc-QYYvJ2M_tj413;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$8w1XJBDe5-Hj5ctaVDKiPYFC7IE13;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$8w1XJBDe5-Hj5ctaVDKiPYFC7IE13;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
