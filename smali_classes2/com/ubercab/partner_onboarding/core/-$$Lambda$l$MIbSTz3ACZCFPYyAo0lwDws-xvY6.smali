.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$MIbSTz3ACZCFPYyAo0lwDws-xvY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/partner_onboarding/core/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$MIbSTz3ACZCFPYyAo0lwDws-xvY6;->f$0:Lcom/ubercab/partner_onboarding/core/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$MIbSTz3ACZCFPYyAo0lwDws-xvY6;->f$0:Lcom/ubercab/partner_onboarding/core/l;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/ubercab/partner_onboarding/core/l;->lambda$MIbSTz3ACZCFPYyAo0lwDws-xvY6(Lcom/ubercab/partner_onboarding/core/l;Lcom/google/common/base/Optional;)V

    return-void
.end method
