.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lapc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;)V
    .registers 2

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$u;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    return-void
.end method


# virtual methods
.method public a()Lapc/a;
    .registers 2

    .line 1014
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$u;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;->P()Lapc/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1005
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$u;->a()Lapc/a;

    move-result-object v0

    return-object v0
.end method
