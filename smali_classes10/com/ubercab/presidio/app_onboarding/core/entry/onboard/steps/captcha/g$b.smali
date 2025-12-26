.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$d;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;

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
            "Lvp/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;

    .line 74
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$1;)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)V
    .registers 6

    .line 82
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$c;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->c:Lawe/a;

    .line 83
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->d:Lawe/a;

    .line 84
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$d;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->e:Lawe/a;

    .line 85
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$a;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->f:Lawe/a;

    .line 86
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->c:Lawe/a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->d:Lawe/a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->e:Lawe/a;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->f:Lawe/a;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/b;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->g:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/f;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a$c;->o()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 57
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;)V
    .registers 2

    .line 91
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/g$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c;

    return-void
.end method
