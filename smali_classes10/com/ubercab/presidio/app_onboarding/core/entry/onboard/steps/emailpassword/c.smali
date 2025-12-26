.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;

    .line 31
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;->a(Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/a;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;

    move-result-object v0

    return-object v0
.end method
