.class Lcom/ubercab/help/feature/conversation_details/o$4;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    .line 461
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$4;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;)V
    .registers 2

    .line 464
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$4;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/c;->e()V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 461
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o$4;->a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 9

    .line 470
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$4;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/c;->f()V

    .line 471
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$4;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->h(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/util/i;

    move-result-object v1

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$4;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 472
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->f(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$4;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 473
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->g(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v3, "72d016ce-b079"

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "Conversation details error sending CSAT V2 response"

    move-object v4, p1

    .line 471
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
