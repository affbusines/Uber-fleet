.class Lcom/ubercab/presidio/pushnotifier/core/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/pushnotifier/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pushnotifier/core/j;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/j;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/j$a;->a:Lcom/ubercab/presidio/pushnotifier/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/j;Lcom/ubercab/presidio/pushnotifier/core/j$1;)V
    .registers 3

    .line 184
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pushnotifier/core/j$a;-><init>(Lcom/ubercab/presidio/pushnotifier/core/j;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/j$a;->a:Lcom/ubercab/presidio/pushnotifier/core/j;

    invoke-static {v0}, Lcom/ubercab/presidio/pushnotifier/core/j;->a(Lcom/ubercab/presidio/pushnotifier/core/j;)Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/pushnotifier/core/a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Error registering for push notifications."

    .line 195
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/j$a;->a:Lcom/ubercab/presidio/pushnotifier/core/j;

    invoke-static {p1}, Lcom/ubercab/presidio/pushnotifier/core/j;->a(Lcom/ubercab/presidio/pushnotifier/core/j;)Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/pushnotifier/core/a;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
