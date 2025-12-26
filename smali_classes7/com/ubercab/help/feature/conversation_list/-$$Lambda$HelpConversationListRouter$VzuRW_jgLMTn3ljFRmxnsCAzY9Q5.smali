.class public final synthetic Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/al$a;


# instance fields
.field private final synthetic f$0:Lahv/a;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

.field private final synthetic f$2:Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;


# direct methods
.method public synthetic constructor <init>(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;->f$0:Lahv/a;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;->f$2:Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;->f$0:Lahv/a;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$HelpConversationListRouter$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5;->f$2:Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->lambda$VzuRW_jgLMTn3ljFRmxnsCAzY9Q5(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
