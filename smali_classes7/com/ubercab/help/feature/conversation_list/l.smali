.class public Lcom/ubercab/help/feature/conversation_list/l;
.super Lcom/ubercab/help/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/l$a;,
        Lcom/ubercab/help/feature/conversation_list/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/util/f<",
        "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
        "Lahv/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/conversation_list/l$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_list/l$a;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/f;-><init>(Lcom/ubercab/help/util/f$a;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/l;->a:Lcom/ubercab/help/feature/conversation_list/l$a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lahv/b$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 23
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/l;->a:Lcom/ubercab/help/feature/conversation_list/l$a;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;-><init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl$a;)V

    new-instance v1, Lcom/ubercab/help/feature/conversation_list/l$b;

    invoke-direct {v1, p3}, Lcom/ubercab/help/feature/conversation_list/l$b;-><init>(Lahv/b$a;)V

    .line 24
    invoke-virtual {v0, p2, p1, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/feature/conversation_list/k;)Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListScope;->a()Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$BYZ8XjppgQUazejCrS2ZaE35iGc5(Lcom/ubercab/help/feature/conversation_list/l;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lahv/b$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_list/l;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Landroid/view/ViewGroup;Lahv/b$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/b;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$l$BYZ8XjppgQUazejCrS2ZaE35iGc5;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$l$BYZ8XjppgQUazejCrS2ZaE35iGc5;-><init>(Lcom/ubercab/help/feature/conversation_list/l;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 46
    invoke-static {}, Lcom/ubercab/help/feature/conversation_list/m$-CC;->b()Lcom/ubercab/help/feature/conversation_list/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/m;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/l;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahv/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "32ddbb9e-238c-4f77-bd57-36b0cac36fd2"

    return-object v0
.end method

.method protected c()Lcom/uber/parameters/models/StringParameter;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/l;->a:Lcom/ubercab/help/feature/conversation_list/l$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/l$a;->b()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_list/b$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/conversation_list/b;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 10
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/l;->c(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 10
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/l;->b(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    return-object p1
.end method
