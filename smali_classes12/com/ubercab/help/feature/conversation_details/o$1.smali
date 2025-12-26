.class Lcom/ubercab/help/feature/conversation_details/o$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/o;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Landroidx/core/util/Pair<",
        "Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;",
        "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/o;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/o;)V
    .registers 2

    .line 247
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            ">;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 255
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v1, v0}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/ubercab/help/feature/conversation_details/o;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 256
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v1}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v1

    const/4 v2, 0x0

    .line 257
    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 258
    invoke-static {v3}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/ubercab/help/feature/conversation_details/o;)Lahv/l;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    invoke-virtual {v1, v0, v2, p1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;ZLcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Lcom/ubercab/help/feature/conversation_details/aa;

    .line 259
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->c(Lcom/ubercab/help/feature/conversation_details/o;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 260
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 262
    invoke-static {v1}, Lcom/ubercab/help/feature/conversation_details/o;->d(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Lcom/ubercab/help/feature/conversation_details/c;->j(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->solvedStatusMobileView()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 266
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;->allowReopen()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/conversation_details/o;->a(Lcom/ubercab/help/feature/conversation_details/o;Z)Z

    .line 268
    :cond_50
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/o;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->d(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsRouter;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)V

    .line 270
    :cond_61
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/c;->a()V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 247
    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/o$1;->a(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 10

    .line 276
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/aa;->a(Z)Lcom/ubercab/help/feature/conversation_details/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/aa;->n()Lcom/ubercab/help/feature/conversation_details/aa;

    .line 277
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->e(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/c;->b()V

    .line 278
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->h(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/util/i;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 279
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->f(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 280
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->g(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v4, "10b6452d-25bd"

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/o$1;->a:Lcom/ubercab/help/feature/conversation_details/o;

    .line 283
    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/o;->d(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v6, "Error fetching conversation details for conversation %s"

    move-object v5, p1

    .line 278
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
