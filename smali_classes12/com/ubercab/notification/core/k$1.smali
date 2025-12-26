.class Lcom/ubercab/notification/core/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/notification/core/k;->c(Lcom/ubercab/push_notification/model/core/NotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/ubercab/push_notification/model/core/NotificationDataExtras;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/push_notification/model/core/NotificationData;

.field final synthetic b:Lcom/ubercab/notification/core/k;


# direct methods
.method constructor <init>(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .registers 3

    .line 278
    iput-object p1, p0, Lcom/ubercab/notification/core/k$1;->b:Lcom/ubercab/notification/core/k;

    iput-object p2, p0, Lcom/ubercab/notification/core/k$1;->a:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V
    .registers 4

    .line 286
    iget-object v0, p0, Lcom/ubercab/notification/core/k$1;->b:Lcom/ubercab/notification/core/k;

    iget-object v1, p0, Lcom/ubercab/notification/core/k$1;->a:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/notification/core/k$1;->b:Lcom/ubercab/notification/core/k;

    invoke-static {v0}, Lcom/ubercab/notification/core/k;->b(Lcom/ubercab/notification/core/k;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 291
    iget-object p1, p0, Lcom/ubercab/notification/core/k$1;->b:Lcom/ubercab/notification/core/k;

    iget-object v0, p0, Lcom/ubercab/notification/core/k$1;->a:Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-static {p1, v0}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/util/Map;

    move-result-object p1

    .line 292
    sget-object v0, Lcom/ubercab/notification/core/k$b;->b:Lcom/ubercab/notification/core/k$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error downloading media for Rich Push"

    .line 293
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/ubercab/notification/core/k$1;->b:Lcom/ubercab/notification/core/k;

    iget-object v0, p0, Lcom/ubercab/notification/core/k$1;->a:Lcom/ubercab/push_notification/model/core/NotificationData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 278
    check-cast p1, Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    invoke-virtual {p0, p1}, Lcom/ubercab/notification/core/k$1;->a(Lcom/ubercab/push_notification/model/core/NotificationDataExtras;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .line 281
    iget-object p1, p0, Lcom/ubercab/notification/core/k$1;->b:Lcom/ubercab/notification/core/k;

    invoke-static {p1}, Lcom/ubercab/notification/core/k;->a(Lcom/ubercab/notification/core/k;)V

    return-void
.end method
