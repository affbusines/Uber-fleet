.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/i$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;)V
    .registers 4

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/i$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 104
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;Lapk/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;
    .registers 6

    .line 126
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;Lapk/b;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lajt/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;"
        }
    .end annotation

    .line 113
    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/l;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lajt/c;)V

    return-object v7
.end method

.method c()Lajt/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$PXQgmRE90XCqY0cCTOXYsAzQ44A9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$PXQgmRE90XCqY0cCTOXYsAzQ44A9;

    return-object v0
.end method
