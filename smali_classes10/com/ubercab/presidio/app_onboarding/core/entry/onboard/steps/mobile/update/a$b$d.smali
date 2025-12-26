.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;)V
    .registers 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$b$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$b$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;->q()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/a$b$d;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    return-object v0
.end method
