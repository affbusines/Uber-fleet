.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;

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
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lapk/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;

    .line 81
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$1;)V
    .registers 4

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V
    .registers 6

    .line 89
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$c;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->c:Lawe/a;

    .line 90
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$a;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->d:Lawe/a;

    .line 91
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;

    move-result-object v0

    invoke-static {v0}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->e:Lawe/a;

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->c:Lawe/a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->d:Lawe/a;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->e:Lawe/a;

    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/e;

    move-result-object v0

    invoke-static {v0}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->f:Lawe/a;

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;

    invoke-static {v0}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->g:Lawe/a;

    .line 94
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->h:Lawe/a;

    .line 95
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->g:Lawe/a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->h:Lawe/a;

    invoke-static {p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/f;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->i:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;->w()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/h;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/h;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;->z()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/h;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;Lio/reactivex/Single;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 60
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/a$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;

    return-void
.end method
