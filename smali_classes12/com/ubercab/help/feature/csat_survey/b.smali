.class Lcom/ubercab/help/feature/csat_survey/b;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;-><init>(Lvi/o;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/csat_survey/b;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/b;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    .line 23
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->submitContactCsatFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/ubercab/help/util/n;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
