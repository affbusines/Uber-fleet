.class Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$6;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->a(Lahv/p;Lahv/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahv/p;

.field final synthetic b:Lahv/p$a;

.field final synthetic c:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;Lcom/uber/rib/core/am;Lahv/p;Lahv/p$a;)V
    .registers 5

    .line 171
    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$6;->c:Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    iput-object p3, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$6;->a:Lahv/p;

    iput-object p4, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$6;->b:Lahv/p$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$6;->a:Lahv/p;

    iget-object v1, p0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter$6;->b:Lahv/p$a;

    invoke-interface {v0, p1, v1}, Lahv/p;->a(Landroid/view/ViewGroup;Lahv/p$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
