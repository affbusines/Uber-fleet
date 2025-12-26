.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;

    .line 68
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$1;)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)V
    .registers 4

    .line 76
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->c:Lawe/a;

    .line 77
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b$a;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->d:Lawe/a;

    .line 78
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->c:Lawe/a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->d:Lawe/a;

    invoke-static {p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$b;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/c;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->e:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/g;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;->R()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 55
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;)V
    .registers 2

    .line 83
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/a$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d;

    return-void
.end method
