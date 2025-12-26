.class public Laqw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/p$b;,
        Laqw/p$a;
    }
.end annotation


# instance fields
.field private final a:Laqw/p$a;

.field private final b:Laqw/p$b;

.field private c:Z


# direct methods
.method public constructor <init>(Laqw/p$a;)V
    .registers 3

    .line 41
    new-instance v0, Laqw/p$1;

    invoke-direct {v0}, Laqw/p$1;-><init>()V

    invoke-direct {p0, p1, v0}, Laqw/p;-><init>(Laqw/p$a;Laqw/p$b;)V

    return-void
.end method

.method constructor <init>(Laqw/p$a;Laqw/p$b;)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Laqw/p;->a:Laqw/p$a;

    .line 86
    iput-object p2, p0, Laqw/p;->b:Laqw/p$b;

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Laqw/p;->c:Z

    return-void
.end method

.method private a(Laov/a;Laqu/a;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laov/a;",
            "Laqu/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Laqw/p;->b:Laqw/p$b;

    const/4 v1, 0x2

    new-array v1, v1, [Laqr/a$a;

    .line 176
    invoke-static {p2}, Laqs/b;->a(Laqu/a;)Laqs/b$a;

    move-result-object p2

    invoke-virtual {p2}, Laqs/b$a;->a()Laqs/b;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Laqw/p;->a:Laqw/p$a;

    .line 178
    invoke-virtual {p2}, Laqw/p$a;->h()Lio/reactivex/Observable;

    move-result-object p2

    const/4 v3, 0x1

    new-array v4, v3, [Labi/d;

    sget-object v5, Labi/d;->a:Labi/d;

    aput-object v5, v4, v2

    .line 177
    invoke-static {p2, v4}, Laqt/b;->a(Lio/reactivex/Observable;[Labi/d;)Laqt/b;

    move-result-object p2

    aput-object p2, v1, v3

    .line 174
    invoke-interface {v0, p1, v1}, Laqw/p$b;->a(Laov/a;[Laqr/a$a;)Laqr/a;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Laqr/a;->a()Laqr/a;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Laqr/a;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 151
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object p1

    iget-object v0, p0, Laqw/p;->b:Laqw/p$b;

    .line 152
    invoke-interface {v0}, Laqw/p$b;->b()Laor/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Larc/f;->a(Laor/d;)V

    :cond_13
    return-void
.end method

.method private b()V
    .registers 6

    .line 109
    iget-object v0, p0, Laqw/p;->a:Laqw/p$a;

    .line 110
    invoke-virtual {v0}, Laqw/p$a;->e()Laqu/a;

    move-result-object v0

    .line 111
    iget-object v1, p0, Laqw/p;->a:Laqw/p$a;

    invoke-virtual {v1}, Laqw/p$a;->d()Laqu/a;

    move-result-object v1

    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    .line 115
    iget-object v2, p0, Laqw/p;->b:Laqw/p$b;

    iget-object v3, p0, Laqw/p;->a:Laqw/p$a;

    .line 117
    invoke-virtual {v3}, Laqw/p$a;->b()Lcom/ubercab/presidio/core/performance/configuration/d;

    move-result-object v3

    .line 116
    invoke-interface {v2, v3, v0}, Laqw/p$b;->a(Lcom/ubercab/presidio/core/performance/configuration/d;Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/e;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/presidio/core/performance/configuration/e;->a()V

    .line 121
    iget-object v2, p0, Laqw/p;->b:Laqw/p$b;

    iget-object v3, p0, Laqw/p;->a:Laqw/p$a;

    .line 122
    invoke-virtual {v3}, Laqw/p$a;->c()Laou/g;

    move-result-object v3

    iget-object v4, p0, Laqw/p;->a:Laqw/p$a;

    invoke-virtual {v4}, Laqw/p$a;->a()Laos/b;

    move-result-object v4

    .line 121
    invoke-interface {v2, v3, v4, v0}, Laqw/p$b;->a(Laou/g;Laos/b;Laoo/a;)V

    .line 123
    iget-object v0, p0, Laqw/p;->b:Laqw/p$b;

    .line 124
    invoke-interface {v0}, Laqw/p$b;->a()Laoo/b;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0, v1}, Laqw/p;->a(Laov/a;Laqu/a;)Lio/reactivex/Observable;

    :cond_39
    return-void
.end method

.method private c()V
    .registers 6

    .line 132
    iget-object v0, p0, Laqw/p;->a:Laqw/p$a;

    invoke-virtual {v0}, Laqw/p$a;->f()Laqu/a;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 135
    iget-object v1, p0, Laqw/p;->b:Laqw/p$b;

    iget-object v2, p0, Laqw/p;->a:Laqw/p$a;

    .line 136
    invoke-virtual {v2}, Laqw/p$a;->c()Laou/g;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Laor/a;

    invoke-direct {v4}, Laor/a;-><init>()V

    .line 135
    invoke-interface {v1, v2, v3, v4}, Laqw/p$b;->a(Laou/g;Laos/b;Laor/b;)V

    .line 138
    invoke-interface {v0}, Laqu/a;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 139
    iget-object v0, p0, Laqw/p;->b:Laqw/p$b;

    invoke-interface {v0}, Laqw/p$b;->b()Laor/d;

    move-result-object v0

    invoke-interface {v0}, Laor/d;->a()V

    .line 141
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object v0

    iget-object v1, p0, Laqw/p;->b:Laqw/p$b;

    .line 142
    invoke-interface {v1}, Laqw/p$b;->b()Laor/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Larc/f;->a(Laor/d;)V

    goto :goto_59

    .line 144
    :cond_36
    iget-object v1, p0, Laqw/p;->b:Laqw/p$b;

    .line 145
    invoke-interface {v1}, Laqw/p$b;->b()Laor/d;

    move-result-object v1

    .line 144
    invoke-direct {p0, v1, v0}, Laqw/p;->a(Laov/a;Laqu/a;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laqw/-$$Lambda$p$fit9srrjhfOhL7dxnoBkqjrVHnw7;

    invoke-direct {v1, p0}, Laqw/-$$Lambda$p$fit9srrjhfOhL7dxnoBkqjrVHnw7;-><init>(Laqw/p;)V

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_59
    :goto_59
    return-void
.end method

.method private d()V
    .registers 4

    .line 163
    iget-object v0, p0, Laqw/p;->a:Laqw/p$a;

    invoke-virtual {v0}, Laqw/p$a;->g()Laqu/a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 165
    new-instance v1, Larc/e;

    iget-object v2, p0, Laqw/p;->b:Laqw/p$b;

    .line 166
    invoke-interface {v2}, Laqw/p$b;->b()Laor/d;

    move-result-object v2

    invoke-direct {v1, v2}, Larc/e;-><init>(Laor/d;)V

    .line 167
    invoke-direct {p0, v1, v0}, Laqw/p;->a(Laov/a;Laqu/a;)Lio/reactivex/Observable;

    :cond_16
    return-void
.end method

.method public static synthetic lambda$fit9srrjhfOhL7dxnoBkqjrVHnw7(Laqw/p;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Laqw/p;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 92
    iget-boolean v0, p0, Laqw/p;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Laqw/p;->c:Z

    .line 97
    invoke-direct {p0}, Laqw/p;->b()V

    .line 98
    invoke-direct {p0}, Laqw/p;->c()V

    .line 99
    invoke-direct {p0}, Laqw/p;->d()V

    return-void
.end method
