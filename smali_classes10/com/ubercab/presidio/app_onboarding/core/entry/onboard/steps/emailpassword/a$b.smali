.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$e;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$c;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$d;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;

    .line 79
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$1;)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V
    .registers 10

    .line 87
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$a;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->c:Lawe/a;

    .line 88
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->d:Lawe/a;

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->d:Lawe/a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/c;

    move-result-object v0

    invoke-static {v0}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->e:Lawe/a;

    .line 90
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$d;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->f:Lawe/a;

    .line 91
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$c;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->g:Lawe/a;

    .line 92
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$e;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b$e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->h:Lawe/a;

    .line 93
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->c:Lawe/a;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->e:Lawe/a;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->f:Lawe/a;

    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->g:Lawe/a;

    iget-object v6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->h:Lawe/a;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$b;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/d;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->i:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Lcom/ubercab/analytics/core/e;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;->C()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/k;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/h;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 58
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;)V
    .registers 2

    .line 98
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/a$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e;

    return-void
.end method
