.class public Laue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laue/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laue/d$a;,
        Laue/d$b;
    }
.end annotation


# instance fields
.field private a:Ladb/g;

.field private b:Laue/c;

.field private c:Laue/a;

.field private d:Laue/b;

.field private e:Landroid/app/Activity;

.field private f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laue/d$b;

.field private h:Ladb/f;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Ladb/g;Landroid/telephony/SmsManager;Landroid/app/Activity;Laue/e$a;Laue/d$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lwm/d;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
            "Ladb/g;",
            "Landroid/telephony/SmsManager;",
            "Landroid/app/Activity;",
            "Laue/e$a;",
            "Laue/d$b;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p4, p0, Laue/d;->a:Ladb/g;

    .line 53
    iput-object p1, p0, Laue/d;->f:Lio/reactivex/Observable;

    .line 54
    iput-object p6, p0, Laue/d;->e:Landroid/app/Activity;

    .line 55
    iput-object p8, p0, Laue/d;->g:Laue/d$b;

    .line 56
    new-instance p1, Laue/c;

    invoke-direct {p1, p5, p7}, Laue/c;-><init>(Landroid/telephony/SmsManager;Laue/e$a;)V

    iput-object p1, p0, Laue/d;->b:Laue/c;

    .line 57
    new-instance p1, Laue/a;

    invoke-direct {p1, p2, p3, p6, p7}, Laue/a;-><init>(Lio/reactivex/Observable;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/app/Activity;Laue/e$a;)V

    iput-object p1, p0, Laue/d;->c:Laue/a;

    .line 59
    new-instance p1, Laue/b;

    invoke-direct {p1, p6, p4}, Laue/b;-><init>(Landroid/app/Activity;Ladb/g;)V

    iput-object p1, p0, Laue/d;->d:Laue/b;

    return-void
.end method

.method private a()V
    .registers 3

    .line 110
    iget-object v0, p0, Laue/d;->f:Lio/reactivex/Observable;

    new-instance v1, Laue/-$$Lambda$d$PFev7CVODHPME_l-96voAZL2ba08;

    invoke-direct {v1, p0}, Laue/-$$Lambda$d$PFev7CVODHPME_l-96voAZL2ba08;-><init>(Laue/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/util/List;ILjava/util/Map;)V
    .registers 5

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Laue/d;->h:Ladb/f;

    const/16 v0, 0x5e

    if-ne p2, v0, :cond_14

    const-string p2, "android.permission.SEND_SMS"

    .line 93
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    if-eqz p2, :cond_14

    .line 95
    invoke-direct {p0, p1}, Laue/d;->b(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method private synthetic a(Lwm/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    sget-object v0, Lwm/d;->b:Lwm/d;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Laue/d;->h:Ladb/f;

    if-eqz p1, :cond_b

    .line 113
    invoke-interface {p1}, Ladb/f;->cancel()V

    :cond_b
    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Laue/d;->d:Laue/b;

    invoke-virtual {v0}, Laue/b;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 121
    :try_start_8
    iget-object v0, p0, Laue/d;->b:Laue/c;

    invoke-virtual {v0, p1}, Laue/c;->a(Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Laue/d;->g:Laue/d$b;

    invoke-interface {v0}, Laue/d$b;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_29

    :catch_13
    move-exception v0

    .line 124
    sget-object v1, Laue/d$a;->a:Laue/d$a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error sending native sms"

    invoke-virtual {v1, v0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0, p1}, Laue/d;->c(Ljava/util/List;)V

    goto :goto_29

    .line 128
    :cond_26
    invoke-direct {p0, p1}, Laue/d;->c(Ljava/util/List;)V

    :goto_29
    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Laue/d;->c:Laue/a;

    invoke-virtual {v0, p1}, Laue/a;->a(Ljava/util/List;)V

    .line 134
    iget-object p1, p0, Laue/d;->g:Laue/d$b;

    invoke-interface {p1}, Laue/d$b;->c()V

    return-void
.end method

.method public static synthetic lambda$Me2TKxPciU0nmpnXlAEMd_cNMRw8(Laue/d;Ljava/util/List;ILjava/util/Map;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laue/d;->a(Ljava/util/List;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$PFev7CVODHPME_l-96voAZL2ba08(Laue/d;Lwm/d;)V
    .registers 2

    invoke-direct {p0, p1}, Laue/d;->a(Lwm/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Laue/d;->a:Ladb/g;

    iget-object v1, p0, Laue/d;->e:Landroid/app/Activity;

    const-string v2, "android.permission.SEND_SMS"

    invoke-interface {v0, v1, v2}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 82
    invoke-direct {p0, p1}, Laue/d;->b(Ljava/util/List;)V

    goto :goto_28

    .line 84
    :cond_10
    invoke-direct {p0}, Laue/d;->a()V

    .line 85
    iget-object v1, p0, Laue/d;->a:Ladb/g;

    iget-object v3, p0, Laue/d;->e:Landroid/app/Activity;

    const/16 v4, 0x5e

    new-instance v5, Laue/-$$Lambda$d$Me2TKxPciU0nmpnXlAEMd_cNMRw8;

    invoke-direct {v5, p0, p1}, Laue/-$$Lambda$d$Me2TKxPciU0nmpnXlAEMd_cNMRw8;-><init>(Laue/d;Ljava/util/List;)V

    const-string v2, "PERMISSION_SMS_SEND_MANAGER"

    const-string v6, "android.permission.SEND_SMS"

    .line 86
    invoke-interface/range {v1 .. v6}, Ladb/g;->a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/lang/String;)Ladb/f;

    move-result-object p1

    iput-object p1, p0, Laue/d;->h:Ladb/f;

    :goto_28
    return-void
.end method
