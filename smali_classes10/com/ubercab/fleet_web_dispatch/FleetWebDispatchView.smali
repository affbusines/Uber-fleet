.class Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_web_dispatch/a$a;


# instance fields
.field private b:Lagc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;->b:Lagc/b;

    if-eqz v0, :cond_3a

    .line 44
    invoke-static {}, Lagc/c;->i()Lagc/c$a;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->go_back_to_dispatch:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagc/c$a;->b(Ljava/lang/String;)Lagc/c$a;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 46
    invoke-virtual {v1, v2}, Lagc/c$a;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lagc/c$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Lagc/c$a;->a(I)Lagc/c$a;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->dispatch_stopped:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagc/c$a;->c(Ljava/lang/String;)Lagc/c$a;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lagc/c$a;->a()Lagc/c;

    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_3a
    return-void
.end method

.method a(Lagc/b;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet_web_dispatch/FleetWebDispatchView;->b:Lagc/b;

    return-void
.end method
