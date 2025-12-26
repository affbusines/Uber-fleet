.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lapl/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;)V
    .registers 2

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$q;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    return-void
.end method


# virtual methods
.method public a()Lapl/d;
    .registers 2

    .line 934
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$q;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;->u()Lapl/d;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 925
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$q;->a()Lapl/d;

    move-result-object v0

    return-object v0
.end method
