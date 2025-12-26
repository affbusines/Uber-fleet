.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V
    .registers 2

    .line 987
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 991
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
