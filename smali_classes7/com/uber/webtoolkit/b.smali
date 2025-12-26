.class public Lcom/uber/webtoolkit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/b$a;,
        Lcom/uber/webtoolkit/b$b;
    }
.end annotation


# instance fields
.field private final a:Larx/a;

.field private final b:Lcom/uber/webtoolkit/c;

.field private final c:Laav/d;

.field private final d:Lcom/uber/webtoolkit/j$a;

.field private final e:Lcom/uber/webtoolkit/p;

.field private final f:Lcom/uber/webtoolkit/j$b;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Laru/a;

.field private i:Lcom/uber/webtoolkit/b$a;


# direct methods
.method public constructor <init>(Larx/a;Lcom/uber/webtoolkit/c;Laav/d;Lcom/uber/webtoolkit/j$a;Lcom/uber/webtoolkit/p;Lcom/uber/webtoolkit/j$b;Lcom/ubercab/analytics/core/e;Laru/a;)V
    .registers 10

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/uber/webtoolkit/b$a;->a:Lcom/uber/webtoolkit/b$a;

    iput-object v0, p0, Lcom/uber/webtoolkit/b;->i:Lcom/uber/webtoolkit/b$a;

    .line 45
    iput-object p1, p0, Lcom/uber/webtoolkit/b;->a:Larx/a;

    .line 46
    iput-object p2, p0, Lcom/uber/webtoolkit/b;->b:Lcom/uber/webtoolkit/c;

    .line 47
    iput-object p3, p0, Lcom/uber/webtoolkit/b;->c:Laav/d;

    .line 48
    iput-object p4, p0, Lcom/uber/webtoolkit/b;->d:Lcom/uber/webtoolkit/j$a;

    .line 49
    iput-object p5, p0, Lcom/uber/webtoolkit/b;->e:Lcom/uber/webtoolkit/p;

    .line 50
    iput-object p6, p0, Lcom/uber/webtoolkit/b;->f:Lcom/uber/webtoolkit/j$b;

    .line 51
    iput-object p7, p0, Lcom/uber/webtoolkit/b;->g:Lcom/ubercab/analytics/core/e;

    .line 52
    iput-object p8, p0, Lcom/uber/webtoolkit/b;->h:Laru/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/uber/webtoolkit/b;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 64
    iget-object p1, p0, Lcom/uber/webtoolkit/b;->a:Larx/a;

    invoke-interface {p1}, Larx/a;->onBackClicked()V

    goto :goto_f

    .line 67
    :cond_c
    invoke-virtual {p0}, Lcom/uber/webtoolkit/b;->c()Z

    :goto_f
    return-void
.end method

.method private synthetic a(Lcom/uber/webtoolkit/b$b;)V
    .registers 3

    if-eqz p1, :cond_1a

    .line 78
    iget-object v0, p1, Lcom/uber/webtoolkit/b$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 79
    iget-object p1, p1, Lcom/uber/webtoolkit/b$b;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :try_start_e
    invoke-static {p1}, Lcom/uber/webtoolkit/b$a;->valueOf(Ljava/lang/String;)Lcom/uber/webtoolkit/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/webtoolkit/b;->i:Lcom/uber/webtoolkit/b$a;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_1e

    .line 84
    :catch_15
    sget-object p1, Lcom/uber/webtoolkit/b$a;->a:Lcom/uber/webtoolkit/b$a;

    iput-object p1, p0, Lcom/uber/webtoolkit/b;->i:Lcom/uber/webtoolkit/b$a;

    goto :goto_1e

    .line 87
    :cond_1a
    sget-object p1, Lcom/uber/webtoolkit/b$a;->a:Lcom/uber/webtoolkit/b$a;

    iput-object p1, p0, Lcom/uber/webtoolkit/b;->i:Lcom/uber/webtoolkit/b$a;

    :goto_1e
    return-void
.end method

.method private e()Z
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/uber/webtoolkit/b;->e:Lcom/uber/webtoolkit/p;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;->APP_HEADER_BACK_BUTTON:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/p;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;)V

    .line 115
    invoke-direct {p0}, Lcom/uber/webtoolkit/b;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_f
    iget-object v0, p0, Lcom/uber/webtoolkit/b;->d:Lcom/uber/webtoolkit/j$a;

    invoke-interface {v0}, Lcom/uber/webtoolkit/j$a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/uber/webtoolkit/b;->h:Laru/a;

    invoke-interface {v0}, Laru/a;->a()Laru/a$a;

    move-result-object v0

    sget-object v1, Laru/a$a;->d:Laru/a$a;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static synthetic lambda$8za9HBxvqwmucAP4LRg4QcLqqlY5(Lcom/uber/webtoolkit/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$NHjAi5KIIj40rr91MmhpCK0PH1A5(Lcom/uber/webtoolkit/b;Lcom/uber/webtoolkit/b$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/b;->a(Lcom/uber/webtoolkit/b$b;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/webtoolkit/b;->f:Lcom/uber/webtoolkit/j$b;

    .line 58
    invoke-interface {v0}, Lcom/uber/webtoolkit/j$b;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$b$8za9HBxvqwmucAP4LRg4QcLqqlY5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$b$8za9HBxvqwmucAP4LRg4QcLqqlY5;-><init>(Lcom/uber/webtoolkit/b;)V

    .line 60
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method b()V
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/uber/webtoolkit/b;->b:Lcom/uber/webtoolkit/c;

    const-class v1, Lcom/uber/webtoolkit/b$b;

    new-instance v2, Lcom/uber/webtoolkit/-$$Lambda$b$NHjAi5KIIj40rr91MmhpCK0PH1A5;

    invoke-direct {v2, p0}, Lcom/uber/webtoolkit/-$$Lambda$b$NHjAi5KIIj40rr91MmhpCK0PH1A5;-><init>(Lcom/uber/webtoolkit/b;)V

    const-string v3, "NAV_BUTTON_STRATEGY"

    invoke-virtual {v0, v3, v1, v2}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/uber/webtoolkit/c$b;)V

    return-void
.end method

.method c()Z
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/uber/webtoolkit/b;->g:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/uber/webtoolkit/b;->c:Laav/d;

    invoke-virtual {v1}, Laav/d;->v()Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitEventMetadata;

    move-result-object v1

    const-string v2, "136cb191-202f"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 96
    sget-object v0, Lcom/uber/webtoolkit/b$1;->a:[I

    iget-object v1, p0, Lcom/uber/webtoolkit/b;->i:Lcom/uber/webtoolkit/b$a;

    invoke-virtual {v1}, Lcom/uber/webtoolkit/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b

    .line 104
    iget-object v0, p0, Lcom/uber/webtoolkit/b;->f:Lcom/uber/webtoolkit/j$b;

    invoke-interface {v0}, Lcom/uber/webtoolkit/j$b;->g()Z

    move-result v0

    if-eqz v0, :cond_26

    return v1

    .line 107
    :cond_26
    invoke-direct {p0}, Lcom/uber/webtoolkit/b;->e()Z

    move-result v0

    return v0

    .line 100
    :cond_2b
    iget-object v0, p0, Lcom/uber/webtoolkit/b;->b:Lcom/uber/webtoolkit/c;

    const-string v2, "LEFT_NAV_BUTTON_ACTION"

    invoke-virtual {v0, v2}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;)V

    return v1

    .line 98
    :cond_33
    invoke-direct {p0}, Lcom/uber/webtoolkit/b;->e()Z

    move-result v0

    return v0
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
