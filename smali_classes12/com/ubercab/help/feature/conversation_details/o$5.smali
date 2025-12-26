.class Lcom/ubercab/help/feature/conversation_details/o$5;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    .line 531
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 10

    .line 534
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object p1

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->UNSET:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 536
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 543
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->i(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_details/p;->c()V

    .line 544
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/c;->g()V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 531
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o$5;->a(Lawf/aa;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 10

    .line 550
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    const/4 v1, 0x0

    .line 551
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    sget v2, Lng/a$m;->help_conversation_details_end_chat_error:I

    .line 552
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(I)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 553
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/c;->h()V

    .line 555
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->h(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/util/i;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 556
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->f(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$5;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 557
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->g(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v4, "7d9156f5-a536"

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "Problem ending chat for conversation details"

    move-object v5, p1

    .line 555
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
