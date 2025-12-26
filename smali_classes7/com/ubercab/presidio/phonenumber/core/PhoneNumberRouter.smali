.class public Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;",
        "Lcom/ubercab/presidio/phonenumber/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lcom/ubercab/presidio/phonenumber/core/c;Lcom/uber/rib/core/screenstack/f;Lkq/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;",
            "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;",
            "Lcom/ubercab/presidio/phonenumber/core/c;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 29
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->e:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

    .line 30
    iput-object p4, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 31
    iput-object p5, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->a:Lkq/ac;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;)Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->k()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->e:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

    return-object p0
.end method

.method private k()Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 3

    .line 50
    invoke-static {}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->e()Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->a:Lkq/ac;

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Lkq/ac;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method e()V
    .registers 4

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a()V

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter$1;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 45
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
