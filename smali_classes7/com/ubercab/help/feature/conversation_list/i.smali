.class public Lcom/ubercab/help/feature/conversation_list/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/config/HelpClientName;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/ubercab/help/config/HelpClientName;Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/config/HelpClientName;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lvi/i;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/config/HelpUserId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsClient"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/i;->a:Lcom/ubercab/help/config/HelpClientName;

    .line 17
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/i;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 18
    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_list/i;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/i;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/i;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ubercab/help/feature/conversation_list/i;)Lcom/ubercab/help/config/HelpClientName;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/i;->a:Lcom/ubercab/help/config/HelpClientName;

    return-object p0
.end method

.method public static synthetic lambda$0TTySYTvLXE4pLZQFg-le6VpcbU5(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/i;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(SSZ)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SSZ)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/i;->c:Lio/reactivex/Observable;

    .line 28
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ubercab/help/feature/conversation_list/i$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_list/i$a;-><init>(Lcom/ubercab/help/feature/conversation_list/i;SSZ)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$i$0TTySYTvLXE4pLZQFg-le6VpcbU5;

    invoke-direct {p1, v1}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$i$0TTySYTvLXE4pLZQFg-le6VpcbU5;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "open fun fetchMessages(\n\u2026Util.extractErrors())\n  }"

    .line 29
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
