.class public Laee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/pushnotifier/core/b;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Ladg/a;

.field private final c:Lmk/e;

.field private final d:Lcom/ubercab/presidio/pushnotifier/core/c$a;

.field private final e:Laru/a;

.field private final f:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Ladg/a;Lmk/e;Laru/a;Lcom/ubercab/presidio/pushnotifier/core/c$a;Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;)V
    .registers 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Laee/b;->b:Ladg/a;

    .line 36
    iput-object p3, p0, Laee/b;->c:Lmk/e;

    .line 37
    iput-object p4, p0, Laee/b;->e:Laru/a;

    .line 38
    iput-object p5, p0, Laee/b;->d:Lcom/ubercab/presidio/pushnotifier/core/c$a;

    .line 39
    iput-object p1, p0, Laee/b;->a:Lcom/ubercab/analytics/core/e;

    .line 40
    iput-object p6, p0, Laee/b;->f:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lio/reactivex/Observable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Laee/b;->d:Lcom/ubercab/presidio/pushnotifier/core/c$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/pushnotifier/core/c$a;->a()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pushnotifier/core/m;

    .line 60
    iget-object v2, p0, Laee/b;->b:Ladg/a;

    iget-object v3, p0, Laee/b;->c:Lmk/e;

    iget-object v4, p0, Laee/b;->e:Laru/a;

    iget-object v5, p0, Laee/b;->f:Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    .line 61
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ubercab/presidio/pushnotifier/core/m;->a(Ladg/a;Lmk/e;Laru/a;Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 63
    invoke-interface {v1}, Lcom/ubercab/presidio/pushnotifier/core/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v3, Laee/-$$Lambda$b$RjZThKzNsMb-xbf025kd5yBw8yg13;

    invoke-direct {v3, v1}, Laee/-$$Lambda$b$RjZThKzNsMb-xbf025kd5yBw8yg13;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_a

    :cond_33
    return-void
.end method

.method public static synthetic lambda$RjZThKzNsMb-xbf025kd5yBw8yg13(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .registers 2

    invoke-static {p0, p1}, Laee/b;->a(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;)V"
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Laee/b;->b(Lio/reactivex/Observable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_25

    :catch_4
    move-exception p1

    .line 48
    iget-object v0, p0, Laee/b;->a:Lcom/ubercab/analytics/core/e;

    .line 50
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string p1, ""

    goto :goto_18

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_18
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object p1

    const-string v1, "2a62be36-829b"

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :goto_25
    return-void
.end method
