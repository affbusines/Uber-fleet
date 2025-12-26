.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$SOEIYruxi63T74AlMRCzkWhSIUo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/partner_onboarding/core/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/ac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$SOEIYruxi63T74AlMRCzkWhSIUo6;->f$0:Lcom/ubercab/partner_onboarding/core/ac;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$SOEIYruxi63T74AlMRCzkWhSIUo6;->f$0:Lcom/ubercab/partner_onboarding/core/ac;

    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method
