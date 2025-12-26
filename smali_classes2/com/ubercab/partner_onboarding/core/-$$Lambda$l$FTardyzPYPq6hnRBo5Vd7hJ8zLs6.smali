.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$FTardyzPYPq6hnRBo5Vd7hJ8zLs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/partner_onboarding/core/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$FTardyzPYPq6hnRBo5Vd7hJ8zLs6;->f$0:Lcom/ubercab/partner_onboarding/core/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$FTardyzPYPq6hnRBo5Vd7hJ8zLs6;->f$0:Lcom/ubercab/partner_onboarding/core/l;

    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    invoke-static {v0, p1}, Lcom/ubercab/partner_onboarding/core/l;->lambda$FTardyzPYPq6hnRBo5Vd7hJ8zLs6(Lcom/ubercab/partner_onboarding/core/l;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)Z

    move-result p1

    return p1
.end method
