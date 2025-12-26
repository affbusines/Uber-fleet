.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ae;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ae;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ae;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ae;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lacc/a;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->y()Lacc/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacc/a;

    return-object p0
.end method


# virtual methods
.method public a()Lacc/a;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ae;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ae;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ae;->a()Lacc/a;

    move-result-object v0

    return-object v0
.end method
