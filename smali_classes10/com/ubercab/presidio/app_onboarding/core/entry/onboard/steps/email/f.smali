.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lapk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;",
            ">;",
            "Lawe/a<",
            "Lapk/b;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;

    .line 34
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->b:Lawe/a;

    .line 35
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Ljava/lang/Object;Lapk/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;
    .registers 3

    .line 51
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;Lapk/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;",
            ">;",
            "Lawe/a<",
            "Lapk/b;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapk/b;

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Ljava/lang/Object;Lapk/b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;

    move-result-object v0

    return-object v0
.end method
