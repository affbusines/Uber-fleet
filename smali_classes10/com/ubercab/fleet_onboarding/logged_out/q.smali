.class public final Lcom/ubercab/fleet_onboarding/logged_out/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/rib/core/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/q;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lcom/ubercab/fleet_onboarding/logged_out/q;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/fleet_onboarding/logged_out/q;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_onboarding/logged_out/q;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lcom/uber/rib/core/as;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->h()Lcom/uber/rib/core/as;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/as;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/as;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/q;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    invoke-static {v0}, Lcom/ubercab/fleet_onboarding/logged_out/q;->b(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/q;->a()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method
