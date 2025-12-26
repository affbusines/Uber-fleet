.class public final synthetic Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/al$a;


# instance fields
.field private final synthetic f$0:Lahv/o;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

.field private final synthetic f$2:Lahv/o$a;


# direct methods
.method public synthetic constructor <init>(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;->f$0:Lahv/o;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;->f$2:Lahv/o$a;

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;->f$0:Lahv/o;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$HelpHomeCardMessagesRouter$07dmJWPA_FAkPr7VBpG5e1hBssQ5;->f$2:Lahv/o$a;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->lambda$07dmJWPA_FAkPr7VBpG5e1hBssQ5(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/o$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
