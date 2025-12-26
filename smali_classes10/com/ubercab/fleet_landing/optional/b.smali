.class public Lcom/ubercab/fleet_landing/optional/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_landing/optional/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Laff/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_landing/optional/b$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_landing/optional/b$a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/fleet_landing/optional/b;->a:Lcom/ubercab/fleet_landing/optional/b$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 21
    new-instance v0, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/fleet_landing/optional/b;->a:Lcom/ubercab/fleet_landing/optional/b$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;-><init>(Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl$a;)V

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_landing/optional/LandingBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_landing/optional/LandingScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_landing/optional/LandingScope;->a()Lcom/ubercab/fleet_landing/optional/LandingRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$HuP1SIScNt0vyhP4g6R8dMETE0s9(Lcom/ubercab/fleet_landing/optional/b;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_landing/optional/b;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Laff/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Laff/a$a;"
        }
    .end annotation

    .line 21
    new-instance p1, Lcom/ubercab/fleet_landing/optional/-$$Lambda$b$HuP1SIScNt0vyhP4g6R8dMETE0s9;

    invoke-direct {p1, p0}, Lcom/ubercab/fleet_landing/optional/-$$Lambda$b$HuP1SIScNt0vyhP4g6R8dMETE0s9;-><init>(Lcom/ubercab/fleet_landing/optional/b;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 31
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->p()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_landing/optional/b;->a(Lcom/google/common/base/Optional;)Laff/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "d47c8b35-0d59-4c2d-9537-fac5ed4ba7f0"

    return-object v0
.end method

.method public b(Lcom/google/common/base/Optional;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 10
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_landing/optional/b;->b(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
