.class public abstract Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lanh/a;
    .registers 2

    .line 54
    new-instance v0, Lanh/a;

    invoke-direct {v0}, Lanh/a;-><init>()V

    return-object v0
.end method

.method a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/external_web_view/core/a;
    .registers 3

    .line 47
    sget-object v0, Lcom/ubercab/external_web_view/core/ai;->G:Lcom/ubercab/external_web_view/core/ai;

    invoke-static {p1, v0}, Lcom/ubercab/external_web_view/core/a;->a(Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;
    .registers 5

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget v1, Lng/a$i;->ub__external_launcher:I

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;

    return-object p1
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/partner_onboarding/core/h;
    .registers 3

    .line 58
    new-instance v0, Lcom/ubercab/partner_onboarding/core/h;

    invoke-direct {v0, p1}, Lcom/ubercab/partner_onboarding/core/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/ubercab/partner_onboarding/core/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/partner_onboarding/core/j;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/ubercab/partner_onboarding/core/j;->j()Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/j$a;->a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/ubercab/partner_onboarding/core/j$a;->b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    invoke-virtual {p1, p2}, Lcom/ubercab/partner_onboarding/core/j$a;->c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/j$a;->a()Lcom/ubercab/partner_onboarding/core/j;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/partner_onboarding/core/p;Ltq/a;Lanh/a;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/h;)Lcom/ubercab/partner_onboarding/core/v;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;",
            "Lcom/ubercab/partner_onboarding/core/p;",
            "Ltq/a;",
            "Lanh/a;",
            "Lcom/ubercab/partner_onboarding/core/j;",
            "Lcom/ubercab/partner_onboarding/core/h;",
            ")",
            "Lcom/ubercab/partner_onboarding/core/v;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/ubercab/partner_onboarding/core/v;

    .line 75
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    .line 76
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    move-object v0, v8

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/partner_onboarding/core/v;-><init>(Ltq/a;Lanh/b;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/h;ZZ)V

    return-object v8
.end method
