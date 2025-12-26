.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$w$hW0XXieBd2438Ce470cF2Ym62R88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lahv/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/w;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/w;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$w$hW0XXieBd2438Ce470cF2Ym62R88;->f$0:Lcom/ubercab/help/feature/conversation_details/w;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$w$hW0XXieBd2438Ce470cF2Ym62R88;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$w$hW0XXieBd2438Ce470cF2Ym62R88;->f$0:Lcom/ubercab/help/feature/conversation_details/w;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$w$hW0XXieBd2438Ce470cF2Ym62R88;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_details/w;->lambda$hW0XXieBd2438Ce470cF2Ym62R88(Lcom/ubercab/help/feature/conversation_details/w;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
