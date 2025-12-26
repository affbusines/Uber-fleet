.class public final Lcom/uber/fleet_partner_onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/fleet_partner_onboarding/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleet_partner_onboarding/b;

    invoke-direct {v0}, Lcom/uber/fleet_partner_onboarding/b;-><init>()V

    sput-object v0, Lcom/uber/fleet_partner_onboarding/b;->a:Lcom/uber/fleet_partner_onboarding/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lape/c;
    .registers 5

    .line 28
    new-instance v0, Lape/c;

    .line 29
    new-instance v1, Lqd/c;

    invoke-direct {v1}, Lqd/c;-><init>()V

    check-cast v1, Lape/b;

    .line 30
    new-instance v2, Lqd/d;

    invoke-direct {v2}, Lqd/d;-><init>()V

    check-cast v2, Lape/d;

    .line 31
    new-instance v3, Lqd/a;

    invoke-direct {v3}, Lqd/a;-><init>()V

    check-cast v3, Lape/a;

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lape/c;-><init>(Lape/b;Lape/d;Lape/a;)V

    return-object v0
.end method

.method private final b()Lape/c;
    .registers 5

    .line 35
    new-instance v0, Lape/c;

    .line 36
    new-instance v1, Lpt/d;

    invoke-direct {v1}, Lpt/d;-><init>()V

    check-cast v1, Lape/b;

    .line 37
    new-instance v2, Lpt/e;

    invoke-direct {v2}, Lpt/e;-><init>()V

    check-cast v2, Lape/d;

    .line 38
    new-instance v3, Lpt/b;

    invoke-direct {v3}, Lpt/b;-><init>()V

    check-cast v3, Lape/a;

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lape/c;-><init>(Lape/b;Lape/d;Lape/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j;
    .registers 4

    const-string v0, "orgUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/ubercab/partner_onboarding/core/j;->j()Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/uber/fleet_partner_onboarding/b;->a()Lape/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/j$a;->a(Lape/c;)Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/uber/fleet_partner_onboarding/b;->b()Lape/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/j$a;->b(Lape/c;)Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object v0

    const-string v1, "supplierUuid"

    .line 23
    invoke-static {v1, p1}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/j$a;->a(Ljava/util/Map;)Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/j$a;->a()Lcom/ubercab/partner_onboarding/core/j;

    move-result-object p1

    const-string v0, "builder()\n        .photo\u2026rgUUID))\n        .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
