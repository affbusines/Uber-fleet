.class public Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;->a:Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Ladg/a;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;->a:Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;->a()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_landing/optional/LandingScope;
    .registers 4

    .line 23
    new-instance v0, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$1;-><init>(Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_landing/optional/LandingScopeImpl;-><init>(Lcom/ubercab/fleet_landing/optional/LandingScopeImpl$a;)V

    return-object v0
.end method

.method b()Lagb/a;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;->a:Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;->b()Lagb/a;

    move-result-object v0

    return-object v0
.end method
