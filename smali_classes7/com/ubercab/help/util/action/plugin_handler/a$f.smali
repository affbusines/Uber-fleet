.class Lcom/ubercab/help/util/action/plugin_handler/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahv/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/action/plugin_handler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/util/action/plugin_handler/a;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/plugin_handler/a;)V
    .registers 2

    .line 516
    iput-object p1, p0, Lcom/ubercab/help/util/action/plugin_handler/a$f;->a:Lcom/ubercab/help/util/action/plugin_handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 520
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a$f;->a:Lcom/ubercab/help/util/action/plugin_handler/a;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->f()V

    .line 521
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a$f;->a:Lcom/ubercab/help/util/action/plugin_handler/a;

    invoke-static {v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/ubercab/help/util/action/plugin_handler/a;)Lcom/ubercab/help/util/action/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/util/action/d;->d()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 526
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a$f;->a:Lcom/ubercab/help/util/action/plugin_handler/a;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;->f()V

    .line 527
    iget-object v0, p0, Lcom/ubercab/help/util/action/plugin_handler/a$f;->a:Lcom/ubercab/help/util/action/plugin_handler/a;

    invoke-static {v0}, Lcom/ubercab/help/util/action/plugin_handler/a;->a(Lcom/ubercab/help/util/action/plugin_handler/a;)Lcom/ubercab/help/util/action/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/util/action/d;->b()V

    return-void
.end method
