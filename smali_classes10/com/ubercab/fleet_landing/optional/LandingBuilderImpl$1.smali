.class Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_landing/optional/LandingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$1;->b:Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Ladg/a;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$1;->b:Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;->a()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lagb/a;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$1;->b:Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;->b()Lagb/a;

    move-result-object v0

    return-object v0
.end method
