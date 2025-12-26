.class public Lahx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/help/config/HelpClientName;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lio/reactivex/Observable;Lcom/ubercab/help/config/HelpClientName;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lvi/i;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;",
            "Lcom/ubercab/help/config/HelpClientName;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lahx/a;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 26
    iput-object p2, p0, Lahx/a;->c:Lio/reactivex/Observable;

    .line 27
    iput-object p3, p0, Lahx/a;->b:Lcom/ubercab/help/config/HelpClientName;

    return-void
.end method

.method private synthetic a(Ljava/lang/Short;ZZLcom/ubercab/help/config/HelpUserId;)Lio/reactivex/SingleSource;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lahx/a;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 60
    invoke-virtual {p4}, Lcom/ubercab/help/config/HelpUserId;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v1

    const/4 p4, 0x0

    .line 61
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget-object p4, p0, Lahx/a;->b:Lcom/ubercab/help/config/HelpClientName;

    .line 63
    invoke-virtual {p4}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/uber/model/core/generated/rtapi/services/help/ClientName;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ClientName;

    move-result-object v4

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p1

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/ClientName;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$f7M7GcbNkNwxfNTCY8aASusdx3k5(Lahx/a;Ljava/lang/Short;ZZLcom/ubercab/help/config/HelpUserId;)Lio/reactivex/SingleSource;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lahx/a;->a(Ljava/lang/Short;ZZLcom/ubercab/help/config/HelpUserId;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;ZZ)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 46
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1e

    .line 50
    :cond_18
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    .line 55
    :goto_1e
    iget-object v0, p0, Lahx/a;->c:Lio/reactivex/Observable;

    .line 56
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;

    invoke-direct {v1, p0, p1, p2, p3}, Lahx/-$$Lambda$a$f7M7GcbNkNwxfNTCY8aASusdx3k5;-><init>(Lahx/a;Ljava/lang/Short;ZZ)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
