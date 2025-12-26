.class public abstract Lqv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/d$a;,
        Lqv/d$b;
    }
.end annotation


# instance fields
.field private final a:Lqv/e;

.field private final b:Lqv/d$a;

.field private final c:Landroid/app/Activity;

.field private final d:Lyr/a;

.field private final e:I

.field private final f:Lqp/b;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private h:Lqv/d$b;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lqv/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lqv/e;Lqv/d$a;Landroid/app/Activity;Lyr/a;ILqp/b;Lcom/ubercab/analytics/core/e;)V
    .registers 9

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultWatcher"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqv/d;->a:Lqv/e;

    .line 37
    iput-object p2, p0, Lqv/d;->b:Lqv/d$a;

    .line 38
    iput-object p3, p0, Lqv/d;->c:Landroid/app/Activity;

    .line 39
    iput-object p4, p0, Lqv/d;->d:Lyr/a;

    .line 40
    iput p5, p0, Lqv/d;->e:I

    .line 41
    iput-object p6, p0, Lqv/d;->f:Lqp/b;

    .line 42
    iput-object p7, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    .line 49
    sget-object p1, Lqv/d$b;->a:Lqv/d$b;

    iput-object p1, p0, Lqv/d;->h:Lqv/d$b;

    .line 68
    iget-object p1, p0, Lqv/d;->d:Lyr/a;

    .line 69
    invoke-interface {p1}, Lyr/a;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    new-instance p2, Lqv/d$c;

    invoke-direct {p2, p0}, Lqv/d$c;-><init>(Lqv/d;)V

    check-cast p2, Laws/b;

    new-instance p3, Lqv/-$$Lambda$d$P_IdIDI401IOYoz6_podr9gAnKU6;

    invoke-direct {p3, p2}, Lqv/-$$Lambda$d$P_IdIDI401IOYoz6_podr9gAnKU6;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 71
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    new-instance p2, Lqv/d$d;

    invoke-direct {p2, p0}, Lqv/d$d;-><init>(Lqv/d;)V

    check-cast p2, Laws/b;

    new-instance p3, Lqv/-$$Lambda$d$jo7Sux0gvyMA04_vdjDbfV1ueAY6;

    invoke-direct {p3, p2}, Lqv/-$$Lambda$d$jo7Sux0gvyMA04_vdjDbfV1ueAY6;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lqv/d;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lqv/d;Z)V
    .registers 2

    .line 34
    iput-boolean p1, p0, Lqv/d;->n:Z

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 5

    .line 150
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v1, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lqv/d;->a:Lqv/e;

    invoke-virtual {v0, v1, v2}, Lqs/b;->a(Lcom/ubercab/analytics/core/e;Lqv/e;)V

    .line 151
    iget-object v0, p0, Lqv/d;->b:Lqv/d$a;

    iget-object v1, p0, Lqv/d;->a:Lqv/e;

    invoke-interface {v0, v1, p1}, Lqv/d$a;->a(Lqv/e;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lqv/c;)V
    .registers 5

    .line 155
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v1, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lqv/d;->a:Lqv/e;

    invoke-virtual {v0, v1, v2, p1}, Lqs/b;->a(Lcom/ubercab/analytics/core/e;Lqv/e;Lqv/c;)V

    .line 156
    iget-object v0, p0, Lqv/d;->b:Lqv/d$a;

    iget-object v1, p0, Lqv/d;->a:Lqv/e;

    invoke-interface {v0, v1, p1}, Lqv/d$a;->a(Lqv/e;Lqv/c;)V

    return-void
.end method

.method public static synthetic lambda$P_IdIDI401IOYoz6_podr9gAnKU6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lqv/d;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jo7Sux0gvyMA04_vdjDbfV1ueAY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqv/d;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final n()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lqv/d;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lqv/d;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lqv/d;->n:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private final o()V
    .registers 3

    .line 133
    invoke-direct {p0}, Lqv/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 134
    sget-object v0, Lqv/d$b;->d:Lqv/d$b;

    iput-object v0, p0, Lqv/d;->h:Lqv/d$b;

    .line 135
    iget-object v0, p0, Lqv/d;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 137
    iget-object v0, p0, Lqv/d;->j:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lqv/d;->k:Lqv/c;

    if-eqz v0, :cond_19

    .line 141
    invoke-direct {p0, v0}, Lqv/d;->b(Ljava/lang/String;)V

    goto :goto_2c

    :cond_19
    if-eqz v1, :cond_1f

    .line 142
    invoke-direct {p0, v1}, Lqv/d;->b(Lqv/c;)V

    goto :goto_2c

    .line 143
    :cond_1f
    iget-boolean v0, p0, Lqv/d;->l:Z

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lqv/d;->p()V

    goto :goto_2c

    .line 144
    :cond_27
    sget-object v0, Lqv/c;->f:Lqv/c;

    invoke-direct {p0, v0}, Lqv/d;->b(Lqv/c;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method private final p()V
    .registers 4

    .line 160
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v1, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lqv/d;->a:Lqv/e;

    invoke-virtual {v0, v1, v2}, Lqs/b;->b(Lcom/ubercab/analytics/core/e;Lqv/e;)V

    .line 161
    iget-object v0, p0, Lqv/d;->b:Lqv/d$a;

    iget-object v1, p0, Lqv/d;->a:Lqv/e;

    invoke-interface {v0, v1}, Lqv/d$a;->a(Lqv/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lqv/e;
    .registers 2

    .line 36
    iget-object v0, p0, Lqv/d;->a:Lqv/e;

    return-object v0
.end method

.method public abstract a(ILandroid/content/Intent;)V
.end method

.method protected a(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lqv/d;->o:Z

    .line 169
    invoke-virtual {p0}, Lqv/d;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lqv/d;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected a(Landroid/content/IntentSender;)V
    .registers 10

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 177
    :try_start_6
    iput-boolean v0, p0, Lqv/d;->o:Z

    .line 178
    invoke-virtual {p0}, Lqv/d;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lqv/d;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_18
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_18} :catch_19

    goto :goto_32

    :catch_19
    move-exception p1

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lqv/d;->o:Z

    .line 181
    sget-object v1, Lqs/b;->a:Lqs/b;

    iget-object v2, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v3, p0, Lqv/d;->a:Lqv/e;

    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqs/b;->a(Lqs/b;Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    sget-object p1, Lqv/c;->e:Lqv/c;

    invoke-virtual {p0, p1}, Lqv/d;->a(Lqv/c;)V

    :goto_32
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 5

    .line 79
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v1, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lqv/d;->a:Lqv/e;

    invoke-virtual {v0, v1, v2, p1}, Lqs/b;->a(Lcom/ubercab/analytics/core/e;Lqv/e;Landroid/net/Uri;)V

    .line 80
    sget-object p1, Lqv/d$b;->c:Lqv/d$b;

    iput-object p1, p0, Lqv/d;->h:Lqv/d$b;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lqv/d;->j:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lqv/d;->o()V

    return-void
.end method

.method protected a(Lqv/c;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lqv/d;->k:Lqv/c;

    .line 123
    invoke-direct {p0}, Lqv/d;->o()V

    return-void
.end method

.method protected b()Landroid/app/Activity;
    .registers 2

    .line 38
    iget-object v0, p0, Lqv/d;->c:Landroid/app/Activity;

    return-object v0
.end method

.method protected c()I
    .registers 2

    .line 40
    iget v0, p0, Lqv/d;->e:I

    return v0
.end method

.method public final d()Lqp/b;
    .registers 2

    .line 41
    iget-object v0, p0, Lqv/d;->f:Lqp/b;

    return-object v0
.end method

.method protected final e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 42
    iget-object v0, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public final f()Lqv/d$b;
    .registers 2

    .line 49
    iget-object v0, p0, Lqv/d;->h:Lqv/d$b;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lqv/d;->i:Z

    return v0
.end method

.method protected h()V
    .registers 4

    .line 85
    sget-object v0, Lqv/d$b;->b:Lqv/d$b;

    iput-object v0, p0, Lqv/d;->h:Lqv/d$b;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lqv/d;->i:Z

    .line 87
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v1, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lqv/d;->a:Lqv/e;

    invoke-virtual {v0, v1, v2}, Lqs/b;->c(Lcom/ubercab/analytics/core/e;Lqv/e;)V

    return-void
.end method

.method protected i()V
    .registers 8

    .line 92
    sget-object v0, Lqv/d$b;->a:Lqv/d$b;

    iput-object v0, p0, Lqv/d;->h:Lqv/d$b;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lqv/d;->i:Z

    .line 94
    sget-object v1, Lqs/b;->a:Lqs/b;

    iget-object v2, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v3, p0, Lqv/d;->a:Lqv/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqs/b;->a(Lqs/b;Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()V
    .registers 8

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lqv/d;->i:Z

    .line 102
    sget-object v1, Lqs/b;->a:Lqs/b;

    iget-object v2, p0, Lqv/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v3, p0, Lqv/d;->a:Lqv/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqs/b;->a(Lqs/b;Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected k()V
    .registers 2

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lqv/d;->l:Z

    .line 129
    invoke-direct {p0}, Lqv/d;->o()V

    return-void
.end method

.method public l()V
    .registers 3

    .line 188
    iget-object v0, p0, Lqv/d;->h:Lqv/d$b;

    sget-object v1, Lqv/d$b;->c:Lqv/d$b;

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lqv/d;->o:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lqv/d;->m:Z

    .line 190
    invoke-direct {p0}, Lqv/d;->o()V

    :cond_10
    return-void
.end method

.method public final m()V
    .registers 2

    .line 196
    iget-object v0, p0, Lqv/d;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
