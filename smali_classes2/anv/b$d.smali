.class final Lanv/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanv/b;->a(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanv/b;


# direct methods
.method constructor <init>(Lanv/b;)V
    .registers 2

    iput-object p1, p0, Lanv/b$d;->a:Lanv/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;)V
    .registers 4

    .line 45
    iget-object v0, p0, Lanv/b$d;->a:Lanv/b;

    invoke-static {v0}, Lanv/b;->b(Lanv/b;)Lanv/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanv/c;->a(Z)V

    .line 46
    iget-object v0, p0, Lanv/b$d;->a:Lanv/b;

    invoke-virtual {p1}, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;->isVisible()Z

    move-result p1

    invoke-virtual {v0, p1}, Lanv/b;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;

    invoke-virtual {p0, p1}, Lanv/b$d;->a(Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
