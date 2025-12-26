.class public final Lcom/uber/parameters/override/ui/parameterdetail/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/override/ui/parameterdetail/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/compose/root/a;",
        "Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final g:Lwl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/a<",
            "Lcom/uber/parameters/override/ui/parameterdetail/c;",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Luh/c;

.field private final i:Luh/i;

.field private final j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/compose/root/a;Lwl/a;Luh/c;Luh/i;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/compose/root/a;",
            "Lwl/a<",
            "Lcom/uber/parameters/override/ui/parameterdetail/c;",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;",
            "Luh/c;",
            "Luh/i;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePresenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersOverride"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultItem"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->g:Lwl/a;

    .line 21
    iput-object p3, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->h:Luh/c;

    .line 22
    iput-object p4, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->i:Luh/i;

    .line 23
    iput-object p5, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->j:Landroid/content/Context;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/parameters/override/ui/parameterdetail/b;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/parameters/override/ui/parameterdetail/b;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/parameters/override/ui/parameterdetail/b;Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 15

    .line 58
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->h:Luh/c;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->i:Luh/i;

    invoke-interface {v0, v1, p1}, Luh/c;->a(Luh/i;Ljava/lang/String;)Luh/g;

    move-result-object v0

    .line 59
    sget-object v1, Luh/g;->a:Luh/g;

    if-ne v1, v0, :cond_36

    .line 60
    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->g:Lwl/a;

    .line 114
    invoke-virtual {v1}, Lwl/a;->c()Lwl/d;

    move-result-object v1

    .line 116
    :cond_12
    invoke-virtual {v1}, Lwl/d;->b()Ljava/lang/Object;

    move-result-object v2

    .line 117
    move-object v3, v2

    check-cast v3, Lcom/uber/parameters/override/ui/parameterdetail/c;

    .line 61
    invoke-virtual {v3}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a()Luj/b;

    move-result-object v4

    sget-object v10, Luh/j;->c:Luh/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v12}, Luj/b;->a(Luj/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/ValueType;Luh/j;ILjava/lang/Object;)Luj/b;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static/range {v3 .. v8}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a(Lcom/uber/parameters/override/ui/parameterdetail/c;Luj/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/parameters/override/ui/parameterdetail/c;

    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Lwl/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_36
    const-string p1, "result"

    .line 64
    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Luh/g;)V

    .line 65
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;

    invoke-virtual {p1}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;->e()V

    return-void
.end method

.method private final a(Luh/g;)V
    .registers 4

    .line 95
    sget-object v0, Lcom/uber/parameters/override/ui/parameterdetail/b$a;->a:[I

    invoke-virtual {p1}, Luh/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_23

    const/4 v0, 0x4

    if-eq p1, v0, :cond_20

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1a

    const-string p1, "Unknown error occurred!"

    goto :goto_2b

    .line 100
    :cond_1a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_20
    const-string p1, "Parameter datatype mismatch!"

    goto :goto_2b

    :cond_23
    const-string p1, "Storage not initialized!"

    goto :goto_2b

    :cond_26
    const-string p1, "Parameter not found!"

    goto :goto_2b

    :cond_29
    const-string p1, "Success!"

    .line 102
    :goto_2b
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->j:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method private final a(Luh/i;)V
    .registers 9

    .line 47
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->h:Luh/c;

    invoke-virtual {p1}, Luh/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Luh/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->k:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->h:Luh/c;

    invoke-virtual {p1}, Luh/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Luh/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Luh/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->l:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->g:Lwl/a;

    .line 107
    invoke-virtual {p1}, Lwl/a;->c()Lwl/d;

    move-result-object p1

    .line 109
    :cond_26
    invoke-virtual {p1}, Lwl/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 110
    move-object v1, v0

    check-cast v1, Lcom/uber/parameters/override/ui/parameterdetail/c;

    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->k:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a(Lcom/uber/parameters/override/ui/parameterdetail/c;Luj/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/parameters/override/ui/parameterdetail/c;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lwl/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void
.end method

.method public static final synthetic b(Lcom/uber/parameters/override/ui/parameterdetail/b;)Landroid/content/Context;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->j:Landroid/content/Context;

    return-object p0
.end method

.method private final c()V
    .registers 15

    .line 69
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->i:Luh/i;

    .line 70
    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->h:Luh/c;

    invoke-interface {v1, v0}, Luh/c;->a(Luh/i;)Luh/g;

    move-result-object v0

    .line 71
    sget-object v1, Luh/g;->a:Luh/g;

    if-ne v1, v0, :cond_48

    .line 73
    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_1a

    .line 75
    :cond_11
    iget-object v1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_1a

    .line 80
    :cond_16
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/b;->bw_()Z

    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_48

    .line 84
    iget-object v2, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->g:Lwl/a;

    .line 121
    invoke-virtual {v2}, Lwl/a;->c()Lwl/d;

    move-result-object v11

    .line 123
    :cond_22
    invoke-virtual {v11}, Lwl/d;->b()Ljava/lang/Object;

    move-result-object v12

    .line 124
    move-object v13, v12

    check-cast v13, Lcom/uber/parameters/override/ui/parameterdetail/c;

    .line 85
    invoke-virtual {v13}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a()Luj/b;

    move-result-object v2

    sget-object v8, Luh/j;->a:Luh/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v10}, Luj/b;->a(Luj/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/ValueType;Luh/j;ILjava/lang/Object;)Luj/b;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Lcom/uber/parameters/override/ui/parameterdetail/c;->a(Lcom/uber/parameters/override/ui/parameterdetail/c;Luj/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/parameters/override/ui/parameterdetail/c;

    move-result-object v2

    .line 125
    invoke-virtual {v11, v12, v2}, Lwl/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_48
    const-string v1, "result"

    .line 89
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Luh/g;)V

    .line 90
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;

    invoke-virtual {v0}, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;->e()V

    return-void
.end method

.method public static synthetic lambda$0SwWKRkXfE6QpgLbJxnGSQIMtYo8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 30
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 31
    iget-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/rib/core/compose/root/a;

    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->g:Lwl/a;

    invoke-virtual {v0}, Lwl/a;->a()Laws/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/rib/core/compose/root/a;->a(Laws/m;)V

    .line 33
    iget-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->i:Luh/i;

    invoke-direct {p0, p1}, Lcom/uber/parameters/override/ui/parameterdetail/b;->a(Luh/i;)V

    .line 35
    iget-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/b;->g:Lwl/a;

    invoke-virtual {p1}, Lwl/a;->d()Lwl/c;

    move-result-object p1

    invoke-virtual {p1}, Lwl/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 35
    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/b$b;

    invoke-direct {v0, p0}, Lcom/uber/parameters/override/ui/parameterdetail/b$b;-><init>(Lcom/uber/parameters/override/ui/parameterdetail/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/parameters/override/ui/parameterdetail/-$$Lambda$b$0SwWKRkXfE6QpgLbJxnGSQIMtYo8;

    invoke-direct {v1, v0}, Lcom/uber/parameters/override/ui/parameterdetail/-$$Lambda$b$0SwWKRkXfE6QpgLbJxnGSQIMtYo8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
