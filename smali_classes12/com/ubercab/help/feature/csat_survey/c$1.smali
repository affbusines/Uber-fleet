.class Lcom/ubercab/help/feature/csat_survey/c$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/csat_survey/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

.field final synthetic b:Lcom/ubercab/help/feature/csat_survey/c;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/csat_survey/c;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)V
    .registers 3

    .line 157
    iput-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c$1;->b:Lcom/ubercab/help/feature/csat_survey/c;

    iput-object p2, p0, Lcom/ubercab/help/feature/csat_survey/c$1;->a:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;)V
    .registers 4

    .line 160
    iget-object p1, p0, Lcom/ubercab/help/feature/csat_survey/c$1;->b:Lcom/ubercab/help/feature/csat_survey/c;

    invoke-static {p1}, Lcom/ubercab/help/feature/csat_survey/c;->b(Lcom/ubercab/help/feature/csat_survey/c;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/csat_survey/c$1;->b:Lcom/ubercab/help/feature/csat_survey/c;

    .line 163
    invoke-static {v1}, Lcom/ubercab/help/feature/csat_survey/c;->a(Lcom/ubercab/help/feature/csat_survey/c;)Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;

    move-result-object v0

    const-string v1, "9fa8512f-ad29"

    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/csat_survey/c$1;->a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/feature/csat_survey/c$1;->b:Lcom/ubercab/help/feature/csat_survey/c;

    invoke-static {v0}, Lcom/ubercab/help/feature/csat_survey/c;->b(Lcom/ubercab/help/feature/csat_survey/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "41d18bfa-15ee"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/ubercab/help/feature/csat_survey/e;->a:Lcom/ubercab/help/feature/csat_survey/e;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/help/feature/csat_survey/c$1;->a:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    .line 171
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Error submitting csat feedback. contact uuid: %s"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
