.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lapm/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;)V
    .registers 2

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$r;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    return-void
.end method


# virtual methods
.method public a()Lapm/a;
    .registers 2

    .line 962
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$r;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;->B()Lapm/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b$r;->a()Lapm/a;

    move-result-object v0

    return-object v0
.end method
