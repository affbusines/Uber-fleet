.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/k$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Laps/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;Lcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;",
            "Lcom/google/common/base/Optional<",
            "Laps/a;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/k$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 123
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

    .line 124
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;->a:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method a(Ladg/a;Lasr/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$b;)Laps/b;
    .registers 6

    .line 162
    new-instance v0, Laps/b;

    new-instance v1, Lapz/b;

    invoke-direct {v1, p3}, Lapz/b;-><init>(Lapz/b$a;)V

    invoke-direct {v0, p1, p2, v1}, Laps/b;-><init>(Ladg/a;Lasr/i;Lapz/b;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Laps/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;
    .registers 12

    .line 145
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;

    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/l$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/n;Laps/b;)V

    return-object v7
.end method

.method a(Landroid/content/Context;Ladg/a;)Lcom/ubercab/presidio/social_auth/app/facebook/c;
    .registers 4

    .line 177
    new-instance v0, Lapz/a;

    invoke-direct {v0, p1, p2}, Lapz/a;-><init>(Landroid/content/Context;Ladg/a;)V

    return-object v0
.end method

.method b(Landroid/content/Context;Ladg/a;)Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 4

    .line 184
    new-instance v0, Lapz/a;

    invoke-direct {v0, p1, p2}, Lapz/a;-><init>(Landroid/content/Context;Ladg/a;)V

    return-object v0
.end method

.method c()Lasz/c;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    check-cast v0, Lasz/c;

    return-object v0
.end method

.method d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Laps/a;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;->a:Lcom/google/common/base/Optional;

    return-object v0
.end method
