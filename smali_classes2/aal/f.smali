.class public Laal/f;
.super Landroidx/browser/customtabs/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laal/f$a;
    }
.end annotation


# static fields
.field public static final a:Laal/f$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laal/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/browser/customtabs/f;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laal/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laal/f$a;-><init>(Lawt/h;)V

    sput-object v0, Laal/f;->a:Laal/f$a;

    return-void
.end method

.method public static final synthetic a(Laal/f;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 24
    iget-object p0, p0, Laal/f;->c:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method public static final synthetic b(Laal/f;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 24
    iget-object p0, p0, Laal/f;->d:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final f()V
    .registers 8

    .line 101
    iget-object v0, p0, Laal/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 102
    :cond_9
    iget-object v0, p0, Laal/f;->b:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 103
    invoke-virtual {p0}, Laal/f;->a()Landroidx/browser/customtabs/f;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/f;->a(Landroid/net/Uri;)Z

    .line 105
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 106
    iget-object v2, p0, Laal/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_28
    if-ge v3, v2, :cond_42

    .line 107
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    iget-object v5, p0, Laal/f;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 111
    :cond_42
    invoke-virtual {p0}, Laal/f;->a()Landroidx/browser/customtabs/f;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v3, v1}, Landroidx/browser/customtabs/f;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Laal/f;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_6b

    const-string v1, "5a81e618-3b8c"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    :cond_6b
    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/f;
    .registers 2

    .line 31
    iget-object v0, p0, Laal/f;->e:Landroidx/browser/customtabs/f;

    return-object v0
.end method

.method public a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Laal/f;->c:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_13

    const-string v0, "a607889c-9989"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 41
    :cond_13
    iget-object p1, p0, Laal/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->a(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Laal/f;->a(Z)V

    .line 43
    invoke-virtual {p0}, Laal/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 44
    invoke-virtual {p0, p2}, Laal/f;->a(Landroidx/browser/customtabs/c;)V

    goto :goto_66

    .line 46
    :cond_2c
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 47
    invoke-virtual {p0}, Laal/f;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3b

    const-string p2, ""

    :cond_3b
    const-string v0, "cctPackage"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Laal/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5d

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_5d

    .line 49
    sget-object v0, Laal/b;->a:Laal/b$a;

    invoke-virtual {v0}, Laal/b$a;->a()Laal/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Laal/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "chromeVersion"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5d
    sget-object p2, Laak/a;->a:Laak/a;

    iget-object v0, p0, Laal/f;->c:Lcom/ubercab/analytics/core/e;

    const-string v1, "d13c26b2-3c11"

    invoke-virtual {p2, v0, v1, p1}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/util/Map;)V

    :goto_66
    return-void
.end method

.method public a(Landroidx/browser/customtabs/c;)V
    .registers 6

    const-string v0, "customTabsClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Laal/f;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Laal/d;

    sget-object v2, Laal/e;->c:Laal/e;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Laal/d;-><init>(Laal/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Laal/f$b;

    invoke-direct {v0, p0}, Laal/f$b;-><init>(Laal/f;)V

    check-cast v0, Landroidx/browser/customtabs/b;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/c;->a(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Laal/f;->a(Landroidx/browser/customtabs/f;)V

    .line 89
    invoke-virtual {p0}, Laal/f;->a()Landroidx/browser/customtabs/f;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 90
    iget-object p1, p0, Laal/f;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_45

    .line 91
    invoke-virtual {p0}, Laal/f;->a()Landroidx/browser/customtabs/f;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 92
    iget-object v1, p0, Laal/f;->b:Ljava/util/List;

    invoke-static {v1}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroidx/browser/customtabs/f;->a(ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 94
    :cond_45
    iget-object p1, p0, Laal/f;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Laal/d;

    sget-object v1, Laal/e;->d:Laal/e;

    invoke-direct {v0, v1, v3}, Laal/d;-><init>(Laal/e;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Laal/f;->c:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_5a

    const-string v0, "45eee011-4418"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 96
    :cond_5a
    invoke-direct {p0}, Laal/f;->f()V

    :cond_5d
    return-void
.end method

.method public a(Landroidx/browser/customtabs/f;)V
    .registers 2

    .line 31
    iput-object p1, p0, Laal/f;->e:Landroidx/browser/customtabs/f;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 37
    iput-boolean p1, p0, Laal/f;->i:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .registers 8

    const-string v0, "currentUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Laal/f;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_4b

    .line 157
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_1d

    const/4 v3, 0x1

    :cond_4b
    :goto_4b
    return v3
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Laal/f;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Laal/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Laal/f;->i:Z

    return v0
.end method

.method public declared-synchronized e()V
    .registers 6

    monitor-enter p0

    .line 135
    :try_start_1
    iget-object v0, p0, Laal/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 136
    iget-object v0, p0, Laal/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Laal/f;->a(Landroidx/browser/customtabs/f;)V

    .line 138
    invoke-virtual {p0, v1}, Laal/f;->a(Z)V

    .line 139
    iget-object v1, p0, Laal/f;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Laal/d;

    sget-object v3, Laal/e;->e:Laal/e;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Laal/d;-><init>(Laal/e;Ljava/lang/String;ILawt/h;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 141
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .line 129
    iget-object p1, p0, Laal/f;->c:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_9

    const-string v0, "66ee4711-2fc9"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 130
    :cond_9
    invoke-virtual {p0}, Laal/f;->e()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 2

    .line 120
    invoke-virtual {p0}, Laal/f;->e()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 124
    iget-object p1, p0, Laal/f;->c:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_9

    const-string v0, "66ee4711-2fc9"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 125
    :cond_9
    invoke-virtual {p0}, Laal/f;->e()V

    return-void
.end method
