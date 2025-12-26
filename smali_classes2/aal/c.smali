.class public Laal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laam/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laal/c$a;
    }
.end annotation


# static fields
.field public static final a:Laal/c$a;


# instance fields
.field private final c:Laat/a;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private final h:Lio/reactivex/disposables/CompositeDisposable;

.field private i:Laal/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laal/c$a;-><init>(Lawt/h;)V

    sput-object v0, Laal/c;->a:Laal/c$a;

    return-void
.end method

.method public constructor <init>(Laat/a;Lcom/ubercab/analytics/core/e;Lio/reactivex/subjects/PublishSubject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laat/a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "customTabConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laal/c;->c:Laat/a;

    .line 24
    iput-object p2, p0, Laal/c;->d:Lcom/ubercab/analytics/core/e;

    .line 25
    iput-object p3, p0, Laal/c;->e:Lio/reactivex/subjects/PublishSubject;

    .line 28
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Laal/c;->f:Landroid/net/Uri;

    .line 29
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Laal/c;->g:Landroid/os/Bundle;

    .line 30
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Laal/c;->h:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laal/f;Landroid/os/Bundle;)Landroidx/browser/customtabs/d;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroidx/browser/customtabs/d$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Laal/f;->a()Landroidx/browser/customtabs/f;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    :goto_15
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/d$a;-><init>(Landroidx/browser/customtabs/f;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/d$a;->a(Z)Landroidx/browser/customtabs/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    const-string v2, "Builder(connection?.cust\u2026etShowTitle(true).build()"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android-app://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.REFERRER"

    .line 72
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "x-uber-weber"

    const-string v2, "cct"

    .line 74
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p2, :cond_64

    .line 76
    invoke-virtual {p2}, Laal/f;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_64

    iget-object p2, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_64
    if-nez v1, :cond_70

    .line 77
    move-object p1, p0

    check-cast p1, Laal/c;

    iget-object p1, p1, Laal/c;->d:Lcom/ubercab/analytics/core/e;

    const-string p2, "976fc7d5-b859"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    :cond_70
    return-object v0
.end method

.method public a()V
    .registers 2

    .line 82
    iget-object v0, p0, Laal/c;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public final a(Laal/f;)V
    .registers 2

    .line 31
    iput-object p1, p0, Laal/c;->i:Laal/f;

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/Activity;Z)V
    .registers 10

    const-string p4, "uri"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "headers"

    invoke-static {p2, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parentActivity"

    invoke-static {p3, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Laal/c;->f:Landroid/net/Uri;

    .line 35
    iput-object p2, p0, Laal/c;->g:Landroid/os/Bundle;

    .line 37
    iget-object p4, p0, Laal/c;->i:Laal/f;

    const-string v0, "true"

    const-string v1, "isWeber"

    if-eqz p4, :cond_51

    invoke-virtual {p4}, Laal/f;->a()Landroidx/browser/customtabs/f;

    move-result-object p4

    if-eqz p4, :cond_51

    .line 38
    sget-object p4, Laak/a;->a:Laak/a;

    iget-object v2, p0, Laal/c;->d:Lcom/ubercab/analytics/core/e;

    iget-object v3, p0, Laal/c;->i:Laal/f;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Laal/f;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    :cond_2f
    const-string v3, ""

    :cond_31
    const-string v4, "061b07fd-4a86"

    invoke-virtual {p4, v2, v4, v3}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object p4, p3

    check-cast p4, Landroid/content/Context;

    iget-object v2, p0, Laal/c;->i:Laal/f;

    invoke-virtual {p0, p4, v2, p2}, Laal/c;->a(Landroid/content/Context;Laal/f;Landroid/os/Bundle;)Landroidx/browser/customtabs/d;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 40
    invoke-virtual {v2, p4, v3}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    sget-object p4, Lawf/aa;->a:Lawf/aa;

    goto :goto_52

    :cond_51
    const/4 p4, 0x0

    :goto_52
    if-nez p4, :cond_75

    .line 43
    move-object p4, p0

    check-cast p4, Laal/c;

    .line 44
    iget-object v2, p4, Laal/c;->d:Lcom/ubercab/analytics/core/e;

    const-string v3, "f9886936-74c2"

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 45
    check-cast p3, Landroid/content/Context;

    iget-object v2, p4, Laal/c;->i:Laal/f;

    invoke-virtual {p4, p3, v2, p2}, Laal/c;->a(Landroid/content/Context;Laal/f;Landroid/os/Bundle;)Landroidx/browser/customtabs/d;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p3, p1}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Laal/c;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 53
    iget-object v0, p0, Laal/c;->i:Laal/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Laal/f;->a()Landroidx/browser/customtabs/f;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    :goto_1e
    if-eqz v0, :cond_6e

    .line 54
    iget-object v0, p0, Laal/c;->i:Laal/f;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Laal/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_32

    :cond_31
    move-object v0, v1

    :goto_32
    if-eqz v0, :cond_6e

    .line 55
    iget-object v0, p0, Laal/c;->i:Laal/f;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Laal/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :cond_45
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_6e

    .line 56
    iget-object v0, p0, Laal/c;->i:Laal/f;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Laal/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_75

    .line 57
    iget-object v1, p0, Laal/c;->d:Lcom/ubercab/analytics/core/e;

    const-string v2, "82258790-af1b"

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Laal/c;->i:Laal/f;

    iget-object v2, p0, Laal/c;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Laal/c;->a(Landroid/content/Context;Laal/f;Landroid/os/Bundle;)Landroidx/browser/customtabs/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_75

    .line 61
    :cond_6e
    iget-object p1, p0, Laal/c;->d:Lcom/ubercab/analytics/core/e;

    const-string v0, "9422b56a-1153"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    :cond_75
    :goto_75
    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
