.class public final synthetic Lcom/ubercab/help/feature/conversation_list/-$$Lambda$l$BYZ8XjppgQUazejCrS2ZaE35iGc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lahv/b;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_list/l;

.field private final synthetic f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_list/l;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$l$BYZ8XjppgQUazejCrS2ZaE35iGc5;->f$0:Lcom/ubercab/help/feature/conversation_list/l;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$l$BYZ8XjppgQUazejCrS2ZaE35iGc5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lahv/b$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$l$BYZ8XjppgQUazejCrS2ZaE35iGc5;->f$0:Lcom/ubercab/help/feature/conversation_list/l;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$l$BYZ8XjppgQUazejCrS2ZaE35iGc5;->f$1:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/help/feature/conversation_list/l;->lambda$BYZ8XjppgQUazejCrS2ZaE35iGc5(Lcom/ubercab/help/feature/conversation_list/l;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lahv/b$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
