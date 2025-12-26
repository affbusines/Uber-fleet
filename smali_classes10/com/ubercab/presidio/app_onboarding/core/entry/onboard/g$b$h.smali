.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Ltw/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;)V
    .registers 2

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    return-void
.end method


# virtual methods
.method public a()Ltw/b;
    .registers 2

    .line 1001
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;->D()Ltw/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 992
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$h;->a()Ltw/b;

    move-result-object v0

    return-object v0
.end method
