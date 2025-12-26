.class Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_root_welcome/RootWelcomeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_root_welcome/RootWelcomeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 22
    iput-object p1, p0, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$1;->b:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$1;->b:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;->a()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/fleet_root_welcome/a$a;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$1;->b:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;->b()Lcom/ubercab/fleet_root_welcome/a$a;

    move-result-object v0

    return-object v0
.end method
