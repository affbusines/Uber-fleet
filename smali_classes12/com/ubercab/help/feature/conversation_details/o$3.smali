.class Lcom/ubercab/help/feature/conversation_details/o$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/o;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;Ljava/util/List;)V
    .registers 3

    .line 419
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)V
    .registers 4

    .line 422
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/aa;->m()Lcom/ubercab/help/feature/conversation_details/aa;

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 425
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 427
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 428
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/o;->a(Ljava/util/List;)V

    .line 430
    :cond_2c
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/c;->c()V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 419
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o$3;->a(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 10

    .line 436
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->b(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    sget v2, Lng/a$m;->help_conversation_details_error_send_message:I

    .line 438
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(I)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 439
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->h(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/util/i;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    .line 440
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->f(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    .line 441
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->g(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v4, "5c502567-17dd"

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "Conversation details error sending message"

    move-object v5, p1

    .line 439
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$3;->b:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/c;->d()V

    return-void
.end method
