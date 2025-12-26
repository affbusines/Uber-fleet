.class Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/ViewRouter;

.field final synthetic b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;Lcom/uber/rib/core/am;Lcom/uber/rib/core/ViewRouter;)V
    .registers 4

    .line 73
    iput-object p1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter$1;->b:Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    iput-object p3, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter$1;->a:Lcom/uber/rib/core/ViewRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    .line 76
    iget-object p1, p0, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter$1;->a:Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
