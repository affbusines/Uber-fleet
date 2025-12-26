.class public abstract Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(ILavc/c;)V
    .registers 2

    return-void
.end method

.method private static final d()V
    .registers 0

    return-void
.end method

.method public static synthetic lambda$Y6gZqQ5aR7_Moup0KZ-kCEb7i5k6(ILavc/c;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;->a(ILavc/c;)V

    return-void
.end method

.method public static synthetic lambda$_MfJjfWiEScEofnsD5DT3-U0BpE6()V
    .registers 0

    invoke-static {}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope$a;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method

.method public final a(Ladb/g;)Lapc/a;
    .registers 3

    const-string v0, "permissionManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lapc/a;

    invoke-direct {v0, p1}, Lapc/a;-><init>(Ladb/g;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a()Lcom/ubercab/partner_onboarding/core/r;
    .registers 2

    .line 93
    new-instance v0, Lcom/ubercab/partner_onboarding/core/r;

    invoke-direct {v0}, Lcom/ubercab/partner_onboarding/core/r;-><init>()V

    return-object v0
.end method

.method public final b()Lauh/a;
    .registers 2

    sget-object v0, Lcom/uber/fleet_partner_onboarding/-$$Lambda$FleetPartnerOnboardingScope$a$Y6gZqQ5aR7_Moup0KZ-kCEb7i5k6;->INSTANCE:Lcom/uber/fleet_partner_onboarding/-$$Lambda$FleetPartnerOnboardingScope$a$Y6gZqQ5aR7_Moup0KZ-kCEb7i5k6;

    return-object v0
.end method

.method public final c()Larx/a;
    .registers 2

    sget-object v0, Lcom/uber/fleet_partner_onboarding/-$$Lambda$FleetPartnerOnboardingScope$a$_MfJjfWiEScEofnsD5DT3-U0BpE6;->INSTANCE:Lcom/uber/fleet_partner_onboarding/-$$Lambda$FleetPartnerOnboardingScope$a$_MfJjfWiEScEofnsD5DT3-U0BpE6;

    return-object v0
.end method
