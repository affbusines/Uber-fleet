.class Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/c;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahv/c;

.field final synthetic b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

.field final synthetic c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field final synthetic d:Lahv/c$a;

.field final synthetic e:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/c;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/c$a;)V
    .registers 7

    .line 90
    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->e:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iput-object p3, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->a:Lahv/c;

    iput-object p4, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iput-object p5, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iput-object p6, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->d:Lahv/c$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->a:Lahv/c;

    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->b:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iget-object v2, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v3, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$2;->d:Lahv/c$a;

    invoke-interface {v0, p1, v1, v2, v3}, Lahv/c;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/c$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
