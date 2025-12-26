.class public Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final closeEatsChatContact$lambda$0(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 34
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->closeEatsChatContact(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getContactV2$lambda$1(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->getContactV2(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUserContacts$default(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 15

    if-nez p8, :cond_31

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_a

    :cond_9
    move-object v0, p2

    :goto_a
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_10

    move-object v2, v1

    goto :goto_11

    :cond_10
    move-object v2, p3

    :goto_11
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_17

    move-object v3, v1

    goto :goto_18

    :cond_17
    move-object v3, p4

    :goto_18
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1e

    move-object v4, v1

    goto :goto_1f

    :cond_1e
    move-object v4, p5

    :goto_1f
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_24

    goto :goto_25

    :cond_24
    move-object v1, p6

    :goto_25
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 55
    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getUserContacts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getUserContacts$lambda$2(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 14

    const-string v0, "$requesterId"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 66
    invoke-interface/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserUnreadMessageCount$lambda$3(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->getUserUnreadMessageCount()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ig7SQFGMZ9YqQLBB1fF2h9dRR9w5(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getContactV2$lambda$1(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WkipZHzb48w8VbjkdoWpD10tPWc5(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsat$lambda$4(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kXiCR9cdhU1QT0oq9fq17P2W5mY5(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts$lambda$2(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sC560tHdn0AkbbCOlZHW33TeKFI5(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->closeEatsChatContact$lambda$0(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u_TfpDxR00Wths93XACDADHAkgE5(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->updateContactV2$lambda$6(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vq9TqsOJ98uKrW1ZRojsO5ri6jk5(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsatFeedbackV2$lambda$5(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xVYVOZcwYp73Q98go1namdlnyuY5(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserUnreadMessageCount$lambda$3(Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitContactCsat$lambda$4(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 95
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->submitContactCsat(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitContactCsatFeedbackV2$lambda$5(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$params"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "params"

    .line 109
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->submitContactCsatFeedbackV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateContactV2$lambda$6(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;->updateContactV2(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public closeEatsChatContact(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lvi/o;

    .line 31
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 32
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$8LrRMhK4zfCtH-jzHKthZV8EpmY5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$8LrRMhK4zfCtH-jzHKthZV8EpmY5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$sC560tHdn0AkbbCOlZHW33TeKFI5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$sC560tHdn0AkbbCOlZHW33TeKFI5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getContactV2(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lvi/o;

    .line 43
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 44
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$fObPtk6F0dkYxiEZa_eE3DjJq945;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$fObPtk6F0dkYxiEZa_eE3DjJq945;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/GetContactV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$Ig7SQFGMZ9YqQLBB1fF2h9dRR9w5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$Ig7SQFGMZ9YqQLBB1fF2h9dRR9w5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requesterId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts$default(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            "Ljava/lang/Short;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requesterId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts$default(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requesterId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts$default(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ClientName;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requesterId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts$default(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ClientName;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requesterId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts$default(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ClientName;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requesterId"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 62
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lvi/o;

    .line 63
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 64
    invoke-virtual {v1, v3}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v8

    .line 65
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors$Companion;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$fHeGhEo-ucG2FVQAThqaUJdhmmk5;

    invoke-direct {v9, v1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$fHeGhEo-ucG2FVQAThqaUJdhmmk5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors$Companion;)V

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;

    move-object v1, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$kXiCR9cdhU1QT0oq9fq17P2W5mY5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v9, v10}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public getUserUnreadMessageCount()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserUnreadMessageCountResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserUnreadMessageCountErrors;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lvi/o;

    .line 78
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 79
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/GetUserUnreadMessageCountErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/GetUserUnreadMessageCountErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ARaFW61Qt1futA1sfKJ1zQ0wQ-w5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ARaFW61Qt1futA1sfKJ1zQ0wQ-w5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/GetUserUnreadMessageCountErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$xVYVOZcwYp73Q98go1namdlnyuY5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$xVYVOZcwYp73Q98go1namdlnyuY5;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public submitContactCsat(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lvi/o;

    .line 92
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 93
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$XZzMeTYBkitpxE4iMIgn5G_f05U5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$XZzMeTYBkitpxE4iMIgn5G_f05U5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$WkipZHzb48w8VbjkdoWpD10tPWc5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$WkipZHzb48w8VbjkdoWpD10tPWc5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitContactCsatFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lvi/o;

    .line 106
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 107
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$YPVWrkJRxKjLL_1BCGGLo-Q51oQ5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$YPVWrkJRxKjLL_1BCGGLo-Q51oQ5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$vq9TqsOJ98uKrW1ZRojsO5ri6jk5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$vq9TqsOJ98uKrW1ZRojsO5ri6jk5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateContactV2(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->realtimeClient:Lvi/o;

    .line 118
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    .line 119
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$_Yg1QKGWbGPhOCjJcP9ZQxR4ZMY5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$_Yg1QKGWbGPhOCjJcP9ZQxR4ZMY5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$u_TfpDxR00Wths93XACDADHAkgE5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$u_TfpDxR00Wths93XACDADHAkgE5;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
