.class public Laao/a;
.super Laal/c;
.source "SourceFile"


# instance fields
.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laat/d;Lcom/ubercab/analytics/core/e;Lio/reactivex/subjects/PublishSubject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laat/d;",
            "Lcom/ubercab/analytics/core/e;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "twaConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Laat/d;->a()Laat/a;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Laal/c;-><init>(Laat/a;Lcom/ubercab/analytics/core/e;Lio/reactivex/subjects/PublishSubject;)V

    .line 18
    iput-object p3, p0, Laao/a;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laal/f;Landroid/os/Bundle;)Landroidx/browser/customtabs/d;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Laal/c;->a(Landroid/content/Context;Laal/f;Landroid/os/Bundle;)Landroidx/browser/customtabs/d;

    move-result-object p1

    .line 26
    iget-object p2, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const-string p3, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method
