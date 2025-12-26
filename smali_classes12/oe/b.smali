.class public Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/b$a;
    }
.end annotation


# static fields
.field public static final a:Loe/b$a;


# instance fields
.field private final b:Lapc/a;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lcom/ubercab/push_notification/model/trace/PushParameters;

.field private final e:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/b$a;-><init>(Lawt/h;)V

    sput-object v0, Loe/b;->a:Loe/b$a;

    return-void
.end method

.method public constructor <init>(Lapc/a;Lcom/ubercab/analytics/core/e;Ltq/a;Landroid/content/Context;)V
    .registers 6

    const-string v0, "rxPermission"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Loe/b;->b:Lapc/a;

    .line 52
    iput-object p2, p0, Loe/b;->c:Lcom/ubercab/analytics/core/e;

    .line 58
    invoke-static {p3}, Lcom/ubercab/push_notification/model/trace/PushParameters$-CC;->create(Ltq/a;)Lcom/ubercab/push_notification/model/trace/PushParameters;

    move-result-object p1

    const-string p2, "create(cachedParameters)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loe/b;->d:Lcom/ubercab/push_notification/model/trace/PushParameters;

    .line 60
    new-instance p1, Loe/b$f;

    invoke-direct {p1, p4}, Loe/b$f;-><init>(Landroid/content/Context;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Loe/b;->e:Lawf/i;

    return-void
.end method

.method private final a(Ladb/m;Laxj/aj;)Laxj/ca;
    .registers 9

    .line 186
    check-cast p2, Lawj/g;

    invoke-static {p2}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object v0

    new-instance p2, Loe/b$g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Loe/b$g;-><init>(Loe/b;Ladb/m;Lawj/d;)V

    move-object v3, p2

    check-cast v3, Laws/m;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Loe/b;Ladb/m;Laxj/aj;ILjava/lang/Object;)Laxj/ca;
    .registers 5

    if-nez p4, :cond_11

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 184
    sget-object p2, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {p2}, Lcom/uber/rib/core/ae;->d()Laxj/aj;

    move-result-object p2

    .line 182
    :cond_c
    invoke-direct {p0, p1, p2}, Loe/b;->a(Ladb/m;Laxj/aj;)Laxj/ca;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateDialogShown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/util/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method private final a()Lyq/a;
    .registers 2

    .line 60
    iget-object v0, p0, Loe/b;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/a;

    return-object v0
.end method

.method private final a(Ladb/m;)V
    .registers 7

    .line 202
    invoke-virtual {p1}, Ladb/m;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 204
    :cond_7
    iget-object v0, p0, Loe/b;->c:Lcom/ubercab/analytics/core/e;

    .line 205
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationPushesEnabledEvent;

    .line 206
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationPushesEnabledEnum;->ID_40B8AF68_A102:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationPushesEnabledEnum;

    .line 207
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/common/analytics/AnalyticsEventType;

    .line 208
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushesEnabledPayload;

    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    invoke-direct {v4, p1}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushesEnabledPayload;-><init>(Z)V

    .line 205
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationPushesEnabledEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushNotifcationPushesEnabledEnum;Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/push_notification/engagement/PushesEnabledPayload;)V

    check-cast v1, Lnh/b;

    .line 204
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Loe/b;Ladb/m;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Loe/b;->a(Ladb/m;)V

    return-void
.end method

.method public static final synthetic a(Loe/b;)Z
    .registers 1

    .line 49
    invoke-direct {p0}, Loe/b;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Loe/b;)Lyq/a;
    .registers 1

    .line 49
    invoke-direct {p0}, Loe/b;->a()Lyq/a;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()Z
    .registers 3

    .line 64
    iget-object v0, p0, Loe/b;->d:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->enablePermissionManagerSimpleStore()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pushParameters.enablePer\u2026SimpleStore().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$2gRkFWAHRdfbdD72IC71EQdoNko8(Laws/b;Ljava/lang/Object;)Ljava/util/Optional;
    .registers 2

    invoke-static {p0, p1}, Loe/b;->a(Laws/b;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9_tMFw1ZWIZSjVoFF3FZLXe3QrM8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Loe/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$CMDxzcYGFnXdIYrxufJuG9hIxvg8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Loe/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$cgQgr6lRlqX8u-EyfdeTrQ6gmZI8(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Loe/b;->d(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/CoreAppCompatActivity;)Loe/a$a;
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_e

    .line 108
    sget-object p1, Loe/a$a;->a:Loe/a$a;

    goto :goto_29

    .line 109
    :cond_e
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    .line 111
    sget-object p1, Loe/a$a;->a:Loe/a$a;

    goto :goto_29

    .line 113
    :cond_1c
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, v1}, Loe/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 114
    sget-object p1, Loe/a$a;->c:Loe/a$a;

    goto :goto_29

    .line 117
    :cond_27
    sget-object p1, Loe/a$a;->b:Loe/a$a;

    :goto_29
    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {p1, p2}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public b(Lcom/uber/rib/core/CoreAppCompatActivity;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/CoreAppCompatActivity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Loe/b;->d:Lcom/ubercab/push_notification/model/trace/PushParameters;

    invoke-interface {v0}, Lcom/ubercab/push_notification/model/trace/PushParameters;->disableNotificationPermissionManager()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pushParameters.disableNo\u2026sionManager().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "just(true)"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2b

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 164
    :cond_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_39

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 165
    :cond_39
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Loe/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 167
    :cond_4a
    iget-object v0, p0, Loe/b;->b:Lapc/a;

    const/16 v1, 0x1f4

    const-string v2, "NotificationPermissionManager"

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 168
    invoke-virtual {v0, v2, p1, v1, v3}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 169
    sget-object v0, Loe/b$b;->a:Loe/b$b;

    check-cast v0, Laws/b;

    new-instance v1, Loe/-$$Lambda$b$2gRkFWAHRdfbdD72IC71EQdoNko8;

    invoke-direct {v1, v0}, Loe/-$$Lambda$b$2gRkFWAHRdfbdD72IC71EQdoNko8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 175
    new-instance v0, Loe/b$c;

    invoke-direct {v0, p0}, Loe/b$c;-><init>(Loe/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Loe/-$$Lambda$b$9_tMFw1ZWIZSjVoFF3FZLXe3QrM8;

    invoke-direct {v1, v0}, Loe/-$$Lambda$b$9_tMFw1ZWIZSjVoFF3FZLXe3QrM8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 176
    new-instance v0, Loe/b$d;

    invoke-direct {v0, p0}, Loe/b$d;-><init>(Loe/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Loe/-$$Lambda$b$CMDxzcYGFnXdIYrxufJuG9hIxvg8;

    invoke-direct {v1, v0}, Loe/-$$Lambda$b$CMDxzcYGFnXdIYrxufJuG9hIxvg8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 177
    sget-object v0, Loe/b$e;->a:Loe/b$e;

    check-cast v0, Laws/b;

    new-instance v1, Loe/-$$Lambda$b$cgQgr6lRlqX8u-EyfdeTrQ6gmZI8;

    invoke-direct {v1, v0}, Loe/-$$Lambda$b$cgQgr6lRlqX8u-EyfdeTrQ6gmZI8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun showSystemP\u2026     .toSingle(false)\n  }"

    .line 177
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
