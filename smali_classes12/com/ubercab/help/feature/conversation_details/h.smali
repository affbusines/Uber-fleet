.class Lcom/ubercab/help/feature/conversation_details/h;
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


# direct methods
.method constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;-><init>(Lvi/o;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/h;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/h;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 41
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->closeEatsChatContact(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/h;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getContactV2(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/h;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsat(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatParams;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/h;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->updateContactV2(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
