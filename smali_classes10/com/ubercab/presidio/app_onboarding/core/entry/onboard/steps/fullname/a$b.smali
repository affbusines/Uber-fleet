.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b$a;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;

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
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laum/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;

    .line 84
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$1;)V
    .registers 4

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)V
    .registers 5

    .line 92
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->c:Lawe/a;

    .line 93
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b$a;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->d:Lawe/a;

    .line 94
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/d;

    move-result-object p2

    invoke-static {p2}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->e:Lawe/a;

    .line 95
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->c:Lawe/a;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->d:Lawe/a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->e:Lawe/a;

    invoke-static {p1, p2, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/f;

    move-result-object p2

    invoke-static {p2}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->f:Lawe/a;

    .line 96
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/g;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/g;

    move-result-object p2

    invoke-static {p2}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->g:Lawe/a;

    .line 97
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/e;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/e;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->h:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->D()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/l;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->z()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lio/reactivex/Single;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum/c;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Laum/c;)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->E()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/f;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 65
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;

    return-void
.end method

.method public b()Ladg/a;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->n()Ladg/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->q()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c$a;

    return-object v0
.end method

.method public g()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/a$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;->z()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method
