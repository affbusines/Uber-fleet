.class Lcom/ubercab/fleet_home/HomeRouter$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/lite/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeRouter$7;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_home/HomeRouter$7;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeRouter$7;)V
    .registers 2

    .line 300
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter$7$1;->a:Lcom/ubercab/fleet_home/HomeRouter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 4

    .line 312
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter$7$1;->a:Lcom/ubercab/fleet_home/HomeRouter$7;

    iget-object v0, v0, Lcom/ubercab/fleet_home/HomeRouter$7;->b:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_home/HomeRouter;->b(Lcom/ubercab/fleet_home/HomeRouter;)Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "tag_web"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
