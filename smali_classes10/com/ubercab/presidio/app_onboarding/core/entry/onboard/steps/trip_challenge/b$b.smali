.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;

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
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;

    .line 68
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$1;)V
    .registers 4

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)V
    .registers 4

    .line 76
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->c:Lawe/a;

    .line 77
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b$a;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->d:Lawe/a;

    .line 78
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->c:Lawe/a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->d:Lawe/a;

    invoke-static {p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/d;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->e:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/i;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;->W()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/g;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 55
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;)V
    .registers 2

    .line 83
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f;

    return-void
.end method
