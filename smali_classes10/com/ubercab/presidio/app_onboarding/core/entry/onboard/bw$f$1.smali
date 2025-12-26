.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/external_web_view/core/ExternalWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;)V
    .registers 2

    .line 960
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 963
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->q:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
