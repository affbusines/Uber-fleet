.class public final Laaq/b;
.super Lcom/ubercab/external_web_view/core/q;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/reactivex/subjects/PublishSubject;
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
.method public constructor <init>(Landroid/net/Uri;Lio/reactivex/subjects/PublishSubject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "eventStream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/q;-><init>()V

    .line 16
    iput-object p1, p0, Laaq/b;->a:Landroid/net/Uri;

    .line 17
    iput-object p2, p0, Laaq/b;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 10

    .line 20
    invoke-super {p0, p1}, Lcom/ubercab/external_web_view/core/q;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1d

    .line 21
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "Next button loaded"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v0}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_1d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_32

    .line 22
    iget-object v3, p0, Laaq/b;->a:Landroid/net/Uri;

    if-eqz v3, :cond_32

    iget-object v4, p0, Laaq/b;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v5, Laas/b;

    sget-object v6, Laas/c;->c:Laas/c;

    const-string v7, "next button ready"

    invoke-direct {v5, v3, v6, v7}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weber: console msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    :cond_42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
