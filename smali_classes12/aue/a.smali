.class Laue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laue/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laue/e$a;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/app/Activity;Laue/e$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
            "Landroid/app/Activity;",
            "Laue/e$a;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, Laue/a;->a:Landroid/app/Activity;

    .line 45
    iput-object p4, p0, Laue/a;->b:Laue/e$a;

    .line 46
    iput-object p1, p0, Laue/a;->c:Lio/reactivex/Observable;

    .line 47
    iput-object p2, p0, Laue/a;->d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    return-void
.end method

.method private a()V
    .registers 3

    .line 80
    iget-object v0, p0, Laue/a;->c:Lio/reactivex/Observable;

    sget-object v1, Laue/-$$Lambda$a$ZcCeE6_55bG57tRJ3cCAZFLSVJg8;->INSTANCE:Laue/-$$Lambda$a$ZcCeE6_55bG57tRJ3cCAZFLSVJg8;

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laue/a;->d:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 83
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laue/-$$Lambda$a$sfOdGdHd2XEGqsGkH9VyA2Q8lRQ8;

    invoke-direct {v1, p0}, Laue/-$$Lambda$a$sfOdGdHd2XEGqsGkH9VyA2Q8lRQ8;-><init>(Laue/a;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lwm/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Lwm/a$a;

    .line 88
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result p1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_b

    goto :goto_e

    .line 90
    :cond_b
    invoke-direct {p0}, Laue/a;->b()V

    :goto_e
    return-void
.end method

.method private b(Lcom/ubercab/sms_utilities/model/SmsInvite;)Landroid/content/Intent;
    .registers 5

    .line 105
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getRecipient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object p1, p0, Laue/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_34
    return-object v0
.end method

.method private b()V
    .registers 2

    .line 97
    iget-object v0, p0, Laue/a;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 98
    iget-object v0, p0, Laue/a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/sms_utilities/model/SmsInvite;

    invoke-virtual {p0, v0}, Laue/a;->a(Lcom/ubercab/sms_utilities/model/SmsInvite;)V

    goto :goto_1b

    .line 100
    :cond_16
    iget-object v0, p0, Laue/a;->b:Laue/e$a;

    invoke-interface {v0}, Laue/e$a;->a()V

    :goto_1b
    return-void
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    instance-of p0, p0, Lwm/a$a;

    return p0
.end method

.method public static synthetic lambda$ZcCeE6_55bG57tRJ3cCAZFLSVJg8(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Laue/a;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sfOdGdHd2XEGqsGkH9VyA2Q8lRQ8(Laue/a;Lwm/a;)V
    .registers 2

    invoke-direct {p0, p1}, Laue/a;->a(Lwm/a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/sms_utilities/model/SmsInvite;)V
    .registers 4

    .line 71
    invoke-direct {p0, p1}, Laue/a;->b(Lcom/ubercab/sms_utilities/model/SmsInvite;)Landroid/content/Intent;

    move-result-object p1

    .line 73
    :try_start_4
    iget-object v0, p0, Laue/a;->a:Landroid/app/Activity;

    const/16 v1, 0x38

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_b} :catch_c

    goto :goto_13

    .line 75
    :catch_c
    iget-object p1, p0, Laue/a;->b:Laue/e$a;

    const-string v0, "Unable to find activity to send SMS"

    invoke-interface {p1, v0}, Laue/e$a;->a(Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laue/a;->e:Ljava/util/Iterator;

    .line 60
    invoke-direct {p0}, Laue/a;->b()V

    .line 61
    invoke-direct {p0}, Laue/a;->a()V

    return-void
.end method
