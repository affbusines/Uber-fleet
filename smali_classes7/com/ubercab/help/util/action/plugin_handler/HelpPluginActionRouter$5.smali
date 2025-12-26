.class Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahv/a;

.field final synthetic b:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

.field final synthetic c:Lahv/a$a;

.field final synthetic d:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)V
    .registers 6

    .line 139
    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;->d:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iput-object p3, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;->a:Lahv/a;

    iput-object p4, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;->b:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    iput-object p5, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;->c:Lahv/a$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 142
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;->a:Lahv/a;

    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;->b:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$5;->c:Lahv/a$a;

    invoke-interface {v0, p1, v1, v2}, Lahv/a;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lahv/a$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
