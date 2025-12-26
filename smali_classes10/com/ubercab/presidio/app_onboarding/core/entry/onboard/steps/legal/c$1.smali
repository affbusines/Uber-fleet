.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 72
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/SingleObserverAdapter;->c_(Ljava/lang/Object;)V

    const-string v0, "33"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->b(I)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;

    move-result-object p1

    sget v0, Lng/a$m;->ub__french_legal_2019_v3:I

    sget v1, Lng/a$m;->ub__french_legal_dpo_link_text:I

    const-string v2, "https://help.uber.com/riders/article/envoyer-une-demande-au-responsable-de-la-protection-des-donnees-duber?nodeId=489292a2-27ce-42f5-9a47-d4dd017559fd"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->a(IILjava/lang/String;)V

    :cond_24
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 66
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
