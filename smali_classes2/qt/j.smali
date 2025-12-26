.class public final Lqt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/j$a;
    }
.end annotation


# instance fields
.field private final a:Lyr/a;

.field private final b:Labk/b;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lqp/b;

.field private final e:Lqt/a;

.field private f:Lqt/e;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Labk/d$a;

.field private final k:Labk/b$a;

.field private final l:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lyr/a;Labk/b;Lcom/ubercab/analytics/core/e;Lqp/b;Lqt/a;)V
    .registers 7

    const-string v0, "activityResultWatcher"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqt/j;->a:Lyr/a;

    .line 42
    iput-object p2, p0, Lqt/j;->b:Labk/b;

    .line 43
    iput-object p3, p0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    .line 44
    iput-object p4, p0, Lqt/j;->d:Lqp/b;

    .line 45
    iput-object p5, p0, Lqt/j;->e:Lqt/a;

    .line 54
    sget-object p1, Lqt/e;->a:Lqt/e;

    iput-object p1, p0, Lqt/j;->f:Lqt/e;

    .line 75
    new-instance p1, Lqt/-$$Lambda$j$x1Mr6joeY9uKTJzIUVZ_W7aY3gM6;

    invoke-direct {p1, p0}, Lqt/-$$Lambda$j$x1Mr6joeY9uKTJzIUVZ_W7aY3gM6;-><init>(Lqt/j;)V

    iput-object p1, p0, Lqt/j;->k:Labk/b$a;

    .line 118
    iget-object p1, p0, Lqt/j;->a:Lyr/a;

    .line 119
    invoke-interface {p1}, Lyr/a;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    sget-object p2, Lqt/j$b;->a:Lqt/j$b;

    check-cast p2, Laws/b;

    new-instance p3, Lqt/-$$Lambda$j$L6BV3qFgNh9wFgbeCfpe_pZbr5U6;

    invoke-direct {p3, p2}, Lqt/-$$Lambda$j$L6BV3qFgNh9wFgbeCfpe_pZbr5U6;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 122
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    new-instance p2, Lqt/j$c;

    invoke-direct {p2, p0}, Lqt/j$c;-><init>(Lqt/j;)V

    check-cast p2, Laws/b;

    new-instance p3, Lqt/-$$Lambda$j$TYbJc2_iPym6pWn41VP9ivlPqV06;

    invoke-direct {p3, p2}, Lqt/-$$Lambda$j$TYbJc2_iPym6pWn41VP9ivlPqV06;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lqt/j;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Labk/b;)V
    .registers 20

    move-object/from16 v0, p0

    .line 223
    invoke-virtual/range {p1 .. p1}, Labk/b;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    .line 224
    iput-boolean v1, v0, Lqt/j;->i:Z

    .line 225
    iget-object v5, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v5, :cond_1d

    sget-object v4, Lqs/a;->a:Lqs/a;

    sget-object v6, Lqs/a$a;->a:Lqs/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lqs/a;->a(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 226
    :cond_1d
    iget-object v1, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_40

    .line 227
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 228
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 229
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    const-string v13, "phoneNumAttempt"

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v10, Lnh/b;

    .line 226
    invoke-virtual {v1, v10}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 230
    :cond_40
    iget-object v1, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_a4

    .line 231
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialAttemptedEvent;

    .line 232
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialAttemptedEnum;->ID_FB11CF0E_4B0D:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialAttemptedEnum;

    .line 231
    invoke-direct {v4, v5, v3, v2, v3}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialAttemptedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerRetrevialAttemptedEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v4, Lnh/b;

    .line 230
    invoke-virtual {v1, v4}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_a4

    .line 234
    :cond_51
    iget-object v6, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v6, :cond_71

    .line 235
    sget-object v5, Lqs/a;->a:Lqs/a;

    .line 237
    sget-object v7, Lqs/a$a;->c:Lqs/a$a;

    const/4 v8, 0x0

    .line 239
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 240
    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_PHONE_CONNECTION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const-string v11, "Unable to connect to Google"

    move-object v9, v1

    .line 239
    invoke-direct/range {v9 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 235
    invoke-static/range {v5 .. v11}, Lqs/a;->a(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 242
    :cond_71
    iget-object v1, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_94

    .line 243
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 244
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 245
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    const-string v13, "phoneNumUnableToConnect"

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 243
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v10, Lnh/b;

    .line 242
    invoke-virtual {v1, v10}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 246
    :cond_94
    iget-object v1, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_a4

    .line 247
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnableToConnectEvent;

    .line 248
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnableToConnectEnum;->ID_08B106EF_4866:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnableToConnectEnum;

    .line 247
    invoke-direct {v4, v5, v3, v2, v3}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnableToConnectEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnableToConnectEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v4, Lnh/b;

    .line 246
    invoke-virtual {v1, v4}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public static final synthetic a(Lqt/j;)V
    .registers 1

    .line 40
    invoke-direct {p0}, Lqt/j;->j()V

    return-void
.end method

.method private static final a(Lqt/j;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_ae

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_79

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_58

    .line 103
    iget-object v2, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v2, :cond_39

    .line 104
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 105
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 106
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 107
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "phoneNumWorkerUnexpectedErr"

    move-object v10, v5

    .line 106
    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 103
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 108
    :cond_39
    iget-object v2, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v2, :cond_d0

    .line 109
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEvent;

    .line 110
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;->ID_CE3C90C4_0C8B:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;

    .line 111
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;-><init>(Ljava/lang/Integer;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerUnexpectedErrorEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerResultCodePayload;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 108
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto/16 :goto_d0

    .line 78
    :cond_58
    iget-object v11, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v11, :cond_d0

    .line 79
    sget-object v10, Lqs/a;->a:Lqs/a;

    .line 81
    sget-object v12, Lqs/a$a;->c:Lqs/a$a;

    const/4 v13, 0x0

    .line 83
    new-instance v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 84
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_PHONE_CONNECTION_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v3, "No SimCard Available"

    move-object v1, v14

    .line 83
    invoke-direct/range {v1 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 79
    invoke-static/range {v10 .. v16}, Lqs/a;->a(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    goto :goto_d0

    .line 88
    :cond_79
    iget-object v1, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_9b

    .line 89
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 90
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 91
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    const-string v11, "phoneNumWorkerNoHints"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 88
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 93
    :cond_9b
    iget-object v1, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_d0

    .line 94
    new-instance v2, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEvent;

    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEnum;->ID_C7A52AAA_FB20:Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEnum;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/uauth/PhoneNumberWorkerNoHintsEnum;Lcom/uber/platform/analytics/libraries/common/identity/uauth/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v2, Lnh/b;

    .line 93
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_d0

    .line 97
    :cond_ae
    iget-object v1, v0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_d0

    .line 98
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 99
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 100
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    const-string v11, "phoneNumWorkerFlowCanceled"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 97
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_d0
    :goto_d0
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Lqt/j;->h:Z

    .line 115
    invoke-direct/range {p0 .. p0}, Lqt/j;->h()V

    return-void
.end method

.method public static final synthetic a(Lqt/j;Labk/d$a;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lqt/j;->j:Labk/d$a;

    return-void
.end method

.method public static final synthetic a(Lqt/j;Z)V
    .registers 2

    .line 40
    iput-boolean p1, p0, Lqt/j;->h:Z

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lqt/j;)Labk/b;
    .registers 1

    .line 40
    iget-object p0, p0, Lqt/j;->b:Labk/b;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lqt/j;)Labk/d$a;
    .registers 1

    .line 40
    iget-object p0, p0, Lqt/j;->j:Labk/d$a;

    return-object p0
.end method

.method public static final synthetic d(Lqt/j;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 40
    iget-object p0, p0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method public static final synthetic e(Lqt/j;)V
    .registers 1

    .line 40
    invoke-direct {p0}, Lqt/j;->h()V

    return-void
.end method

.method private final f()Z
    .registers 2

    .line 68
    invoke-direct {p0}, Lqt/j;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lqt/j;->h:Z

    goto :goto_19

    .line 69
    :cond_9
    iget-boolean v0, p0, Lqt/j;->i:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lqt/j;->g:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lqt/j;->h:Z

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public static final synthetic f(Lqt/j;)Z
    .registers 1

    .line 40
    invoke-direct {p0}, Lqt/j;->g()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .registers 3

    .line 73
    iget-object v0, p0, Lqt/j;->d:Lqp/b;

    invoke-interface {v0}, Lqp/b;->n()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final h()V
    .registers 10

    .line 253
    invoke-direct {p0}, Lqt/j;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 254
    iget-object v0, p0, Lqt/j;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 255
    invoke-direct {p0}, Lqt/j;->g()Z

    move-result v0

    if-nez v0, :cond_18

    .line 256
    iget-object v0, p0, Lqt/j;->b:Labk/b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Labk/b;->b()V

    .line 258
    :cond_18
    iget-object v0, p0, Lqt/j;->j:Labk/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget-object v0, v0, Labk/d$a;->b:Ljava/lang/String;

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    if-nez v0, :cond_25

    const-string v0, ""

    .line 259
    :cond_25
    iget-object v2, p0, Lqt/j;->j:Labk/d$a;

    if-eqz v2, :cond_2b

    iget-object v1, v2, Labk/d$a;->a:Ljava/lang/String;

    :cond_2b
    if-eqz v1, :cond_3d

    .line 263
    iget-object v3, p0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v3, :cond_3d

    .line 264
    sget-object v2, Lqs/a;->a:Lqs/a;

    sget-object v4, Lqs/a$a;->b:Lqs/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lqs/a;->a(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 268
    :cond_3d
    sget-object v2, Lqt/e;->c:Lqt/e;

    iput-object v2, p0, Lqt/j;->f:Lqt/e;

    .line 269
    iget-object v2, p0, Lqt/j;->e:Lqt/a;

    invoke-interface {v2, v1, v0}, Lqt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method private final i()V
    .registers 4

    .line 274
    sget-object v0, Lqs/d;->a:Lqs/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqs/d;->d(J)V

    return-void
.end method

.method private final j()V
    .registers 4

    .line 278
    sget-object v0, Lqs/d;->a:Lqs/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqs/d;->e(J)V

    return-void
.end method

.method public static synthetic lambda$L6BV3qFgNh9wFgbeCfpe_pZbr5U6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lqt/j;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TYbJc2_iPym6pWn41VP9ivlPqV06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqt/j;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$x1Mr6joeY9uKTJzIUVZ_W7aY3gM6(Lqt/j;I)V
    .registers 2

    invoke-static {p0, p1}, Lqt/j;->a(Lqt/j;I)V

    return-void
.end method


# virtual methods
.method public a()Lqt/e;
    .registers 2

    .line 192
    iget-object v0, p0, Lqt/j;->f:Lqt/e;

    return-object v0
.end method

.method public a(Lqt/e;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lqt/j;->f:Lqt/e;

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lqt/j;->f:Lqt/e;

    sget-object v0, Lqt/j$a;->a:[I

    invoke-virtual {p1}, Lqt/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_17

    const/4 v0, 0x0

    goto :goto_1e

    .line 301
    :cond_17
    invoke-virtual {p0}, Lqt/j;->d()V

    goto :goto_1e

    .line 297
    :cond_1b
    invoke-virtual {p0}, Lqt/j;->c()V

    :goto_1e
    return v0
.end method

.method public b()V
    .registers 2

    .line 309
    iget-object v0, p0, Lqt/j;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 310
    iget-object v0, p0, Lqt/j;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_d
    return-void
.end method

.method public final c()V
    .registers 10

    .line 203
    sget-object v0, Lqt/e;->b:Lqt/e;

    iput-object v0, p0, Lqt/j;->f:Lqt/e;

    .line 205
    iget-object v0, p0, Lqt/j;->b:Labk/b;

    if-eqz v0, :cond_2e

    .line 206
    invoke-direct {p0}, Lqt/j;->i()V

    .line 208
    invoke-direct {p0}, Lqt/j;->g()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 209
    iget-object v0, p0, Lqt/j;->b:Labk/b;

    iget-object v1, p0, Lqt/j;->k:Labk/b$a;

    invoke-virtual {v0, v1}, Labk/b;->a(Labk/b$a;)V

    .line 210
    iget-object v3, p0, Lqt/j;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v3, :cond_2e

    sget-object v2, Lqs/a;->a:Lqs/a;

    sget-object v4, Lqs/a$a;->a:Lqs/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lqs/a;->a(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    goto :goto_2e

    .line 212
    :cond_29
    iget-object v0, p0, Lqt/j;->b:Labk/b;

    invoke-direct {p0, v0}, Lqt/j;->a(Labk/b;)V

    .line 215
    :cond_2e
    :goto_2e
    invoke-direct {p0}, Lqt/j;->h()V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 286
    iget-object v0, p0, Lqt/j;->f:Lqt/e;

    sget-object v1, Lqt/e;->b:Lqt/e;

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lqt/j;->i:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lqt/j;->g:Z

    .line 288
    invoke-direct {p0}, Lqt/j;->h()V

    :cond_10
    return-void
.end method

.method public e()Z
    .registers 2

    .line 292
    iget-object v0, p0, Lqt/j;->d:Lqp/b;

    invoke-interface {v0}, Lqp/b;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
