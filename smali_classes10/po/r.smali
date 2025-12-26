.class public final Lpo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/r$a;,
        Lpo/r$b;
    }
.end annotation


# static fields
.field public static final a:Lpo/r$a;


# instance fields
.field private final b:Lzy/g;

.field private final c:Lpo/m;

.field private final d:Lpo/o;

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lzy/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpk/a;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpo/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/r$a;-><init>(Lawt/h;)V

    sput-object v0, Lpo/r;->a:Lpo/r$a;

    return-void
.end method

.method public constructor <init>(Lzy/g;Lpo/m;Lpo/o;Lcom/google/common/base/Optional;Lpk/a;Lcom/ubercab/analytics/core/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/g;",
            "Lpo/m;",
            "Lpo/o;",
            "Lcom/google/common/base/Optional<",
            "Lzy/a;",
            ">;",
            "Lpk/a;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifierProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocalAccountUseCase"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRemoteAccountsUseCase"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownDeviceStreamOptional"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownUserCheckParameters"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpo/r;->b:Lzy/g;

    .line 41
    iput-object p2, p0, Lpo/r;->c:Lpo/m;

    .line 42
    iput-object p3, p0, Lpo/r;->d:Lpo/o;

    .line 43
    iput-object p4, p0, Lpo/r;->e:Lcom/google/common/base/Optional;

    .line 44
    iput-object p5, p0, Lpo/r;->f:Lpk/a;

    .line 45
    iput-object p6, p0, Lpo/r;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private final a(Lpo/q$a;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/q$a;",
            ")",
            "Lawf/p<",
            "Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lpo/r$b;->a:[I

    invoke-virtual {p1}, Lpo/q$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_48

    .line 158
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :pswitch_13
    new-instance p1, Lawf/p;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->NOT_AVAILABLE:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-direct {p1, v1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    .line 157
    :pswitch_1b
    new-instance p1, Lawf/p;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->BACKEND:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-direct {p1, v1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    .line 156
    :pswitch_23
    new-instance p1, Lawf/p;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->CROSS_APP:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-direct {p1, v1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    .line 155
    :pswitch_2b
    new-instance p1, Lawf/p;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->LOCAL:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-direct {p1, v1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    .line 154
    :pswitch_33
    new-instance p1, Lawf/p;

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->USER_IDENTIFIER:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const-string v1, "local"

    invoke-direct {p1, v0, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    .line 153
    :pswitch_3d
    new-instance p1, Lawf/p;

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->USER_IDENTIFIER:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    const-string v1, "blockstore"

    invoke-direct {p1, v0, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_46
    return-object p1

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method

.method private final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpo/q$b;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lpo/r;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 81
    iget-object v0, p0, Lpo/r;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy/a;

    invoke-interface {v0}, Lzy/a;->a()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lpo/r$h;->a:Lpo/r$h;

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$r$IlfnY9zaTru22clPdprFFAedVrA9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$r$IlfnY9zaTru22clPdprFFAedVrA9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_33

    .line 85
    :cond_26
    sget-object v0, Lpo/q$b;->a:Lpo/q$b$a;

    const/4 v1, 0x0

    sget-object v2, Lpo/q$a;->f:Lpo/q$a;

    invoke-virtual {v0, v1, v2}, Lpo/q$b$a;->a(ZLpo/q$a;)Lpo/q$b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_33
    return-object v0
.end method

.method private final a(JLio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observable<",
            "Lpo/q$b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lpo/q$b;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    goto :goto_d

    .line 166
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    :goto_d
    return-object p3
.end method

.method public static final synthetic a(Lpo/r;JLio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lpo/r;->a(JLio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 11

    .line 97
    instance-of v0, p1, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_27

    .line 98
    iget-object v0, p0, Lpo/r;->g:Lcom/ubercab/analytics/core/e;

    .line 99
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEvent;

    .line 100
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEnum;->ID_623D0005_970C:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEnum;

    const/4 v4, 0x0

    .line 102
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;

    .line 103
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->NOT_AVAILABLE:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {v5, v1, v2, p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;-><init>(Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 98
    invoke-virtual {v0, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_44

    .line 105
    :cond_27
    iget-object v0, p0, Lpo/r;->g:Lcom/ubercab/analytics/core/e;

    .line 106
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckErrorEvent;

    .line 107
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckErrorEnum;->ID_14E93132_BB29:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckErrorEnum;

    const/4 v4, 0x0

    .line 109
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;

    .line 110
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;->NOT_AVAILABLE:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-direct {v5, v1, v2, p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;-><init>(Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckErrorEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 105
    invoke-virtual {v0, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_44
    return-void
.end method

.method private final a(Lpo/q$b;)V
    .registers 11

    .line 115
    invoke-virtual {p1}, Lpo/q$b;->b()Lpo/q$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/r;->a(Lpo/q$a;)Lawf/p;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lpo/r;->g:Lcom/ubercab/analytics/core/e;

    .line 117
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEvent;

    .line 118
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEnum;->ID_623D0005_970C:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEnum;

    .line 119
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;

    invoke-virtual {p1}, Lpo/q$b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;

    invoke-virtual {v0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, p1, v2, v0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;-><init>(Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckReason;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckCompleteEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 116
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Lpo/r;)V
    .registers 1

    .line 39
    invoke-direct {p0}, Lpo/r;->b()V

    return-void
.end method

.method public static final synthetic a(Lpo/r;Ljava/lang/Throwable;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lpo/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lpo/r;Lpo/q$b;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lpo/r;->a(Lpo/q$b;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/Throwable;)Lpo/q$b;
    .registers 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lpo/q$b;->a:Lpo/q$b$a;

    sget-object v0, Lpo/q$a;->e:Lpo/q$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpo/q$b$a;->a(ZLpo/q$a;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .registers 6

    .line 89
    iget-object v0, p0, Lpo/r;->g:Lcom/ubercab/analytics/core/e;

    .line 90
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckStartEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckStartEnum;->ID_DAE87D50_F717:Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckStartEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/KnownUserCheckStartEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpo/q$b;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lpo/r;->d:Lpo/o;

    const/4 v1, 0x1

    .line 124
    invoke-interface {v0, v1}, Lpo/o;->a(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 125
    sget-object v1, Lpo/r$j;->a:Lpo/r$j;

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$r$7p3dvYna78icnYkapo_P7BAesgA9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$r$7p3dvYna78icnYkapo_P7BAesgA9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpo/-$$Lambda$r$5TKROH9JdYTquRPF88l9mnPLV5c9;->INSTANCE:Lpo/-$$Lambda$r$5TKROH9JdYTquRPF88l9mnPLV5c9;

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Ljava/lang/Throwable;)Lpo/q$b;
    .registers 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object p0, Lpo/q$b;->a:Lpo/q$b$a;

    sget-object v0, Lpo/q$a;->e:Lpo/q$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpo/q$b$a;->a(ZLpo/q$a;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpo/q$b;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lpo/r;->c:Lpo/m;

    const/4 v1, 0x1

    .line 131
    invoke-interface {v0, v1}, Lpo/m;->a(Z)Lio/reactivex/Maybe;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/Maybe;->e()Lio/reactivex/Single;

    move-result-object v0

    .line 133
    sget-object v1, Lpo/r$i;->a:Lpo/r$i;

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$r$fLyytuyEHOth_k7X1DNG0WV_qfM9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$r$fLyytuyEHOth_k7X1DNG0WV_qfM9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpo/-$$Lambda$r$njy46VY0YlM1p7B3B26_HejD-nM9;->INSTANCE:Lpo/-$$Lambda$r$njy46VY0YlM1p7B3B26_HejD-nM9;

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Ljava/lang/Throwable;)Lpo/q$b;
    .registers 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object p0, Lpo/q$b;->a:Lpo/q$b$a;

    sget-object v0, Lpo/q$a;->e:Lpo/q$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpo/q$b$a;->a(ZLpo/q$a;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpo/q$b;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lpo/r;->b:Lzy/g;

    .line 139
    invoke-interface {v0}, Lzy/g;->c()Lio/reactivex/Single;

    move-result-object v0

    .line 140
    sget-object v1, Lpo/r$k;->a:Lpo/r$k;

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$r$o-hJv6sD_YX0Jh-S2SszK-ov6ks9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$r$o-hJv6sD_YX0Jh-S2SszK-ov6ks9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpo/-$$Lambda$r$fPh5uFHdkvBjaGqGuwkYOnPBX_Q9;->INSTANCE:Lpo/-$$Lambda$r$fPh5uFHdkvBjaGqGuwkYOnPBX_Q9;

    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lpo/q$b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/q$b;

    return-object p0
.end method

.method private static final e(Ljava/lang/Throwable;)Lpo/q$b;
    .registers 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p0, Lpo/q$b;

    sget-object v0, Lpo/q$a;->e:Lpo/q$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lpo/q$b;-><init>(ZLpo/q$a;)V

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lpo/q$b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/q$b;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lpo/q$b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/q$b;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Lpo/q$b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/q$b;

    return-object p0
.end method

.method public static synthetic lambda$2tT4o_rGLJs9zOT-Fol5WkwOyeo9(Laws/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->a(Laws/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5TKROH9JdYTquRPF88l9mnPLV5c9(Ljava/lang/Throwable;)Lpo/q$b;
    .registers 1

    invoke-static {p0}, Lpo/r;->c(Ljava/lang/Throwable;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7K2XoaeiBW2-HE-K3uRmbqGZNhg9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7p3dvYna78icnYkapo_P7BAesgA9(Laws/b;Ljava/lang/Object;)Lpo/q$b;
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->f(Laws/b;Ljava/lang/Object;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dl_-6Jbh5LghJ3gMlxP5dagAg509(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HUliXGJXmjIMDJ7U2XZgFCX5f7o9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$IlfnY9zaTru22clPdprFFAedVrA9(Laws/b;Ljava/lang/Object;)Lpo/q$b;
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->e(Laws/b;Ljava/lang/Object;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fLyytuyEHOth_k7X1DNG0WV_qfM9(Laws/b;Ljava/lang/Object;)Lpo/q$b;
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->g(Laws/b;Ljava/lang/Object;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fPh5uFHdkvBjaGqGuwkYOnPBX_Q9(Ljava/lang/Throwable;)Lpo/q$b;
    .registers 1

    invoke-static {p0}, Lpo/r;->e(Ljava/lang/Throwable;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$keRsVI7QrnujUi3BCI7cTrqjT9Q9(Ljava/lang/Throwable;)Lpo/q$b;
    .registers 1

    invoke-static {p0}, Lpo/r;->b(Ljava/lang/Throwable;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$njy46VY0YlM1p7B3B26_HejD-nM9(Ljava/lang/Throwable;)Lpo/q$b;
    .registers 1

    invoke-static {p0}, Lpo/r;->d(Ljava/lang/Throwable;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o-hJv6sD_YX0Jh-S2SszK-ov6ks9(Laws/b;Ljava/lang/Object;)Lpo/q$b;
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->h(Laws/b;Ljava/lang/Object;)Lpo/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rqbJ8ZTFp0-QSxcE-7Y4UlZfll09(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lpo/r;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lpo/q$b;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lpo/r;->f:Lpk/a;

    invoke-interface {v0}, Lpk/a;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_f

    goto :goto_30

    .line 57
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_30

    .line 59
    invoke-direct {p0}, Lpo/r;->e()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-direct {p0}, Lpo/r;->d()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-direct {p0}, Lpo/r;->c()Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 58
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_67

    :cond_30
    :goto_30
    const-wide/16 v1, 0x2

    if-nez v0, :cond_35

    goto :goto_5a

    .line 60
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_5a

    .line 62
    invoke-direct {p0}, Lpo/r;->e()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 63
    invoke-direct {p0}, Lpo/r;->d()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 64
    invoke-direct {p0}, Lpo/r;->c()Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 65
    invoke-direct {p0}, Lpo/r;->a()Lio/reactivex/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 61
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_67

    .line 66
    :cond_5a
    :goto_5a
    sget-object v0, Lpo/q$b;->a:Lpo/q$b$a;

    const/4 v1, 0x0

    sget-object v2, Lpo/q$a;->e:Lpo/q$a;

    invoke-virtual {v0, v1, v2}, Lpo/q$b$a;->a(ZLpo/q$a;)Lpo/q$b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    :goto_67
    sget-object v1, Lpo/r$c;->a:Lpo/r$c;

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$r$rqbJ8ZTFp0-QSxcE-7Y4UlZfll09;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$r$rqbJ8ZTFp0-QSxcE-7Y4UlZfll09;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lpo/r$d;

    invoke-direct {v1, p0, p1, p2}, Lpo/r$d;-><init>(Lpo/r;J)V

    check-cast v1, Laws/b;

    new-instance p1, Lpo/-$$Lambda$r$2tT4o_rGLJs9zOT-Fol5WkwOyeo9;

    invoke-direct {p1, v1}, Lpo/-$$Lambda$r$2tT4o_rGLJs9zOT-Fol5WkwOyeo9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 72
    new-instance p2, Lpo/r$e;

    invoke-direct {p2, p0}, Lpo/r$e;-><init>(Lpo/r;)V

    check-cast p2, Laws/b;

    new-instance v0, Lpo/-$$Lambda$r$7K2XoaeiBW2-HE-K3uRmbqGZNhg9;

    invoke-direct {v0, p2}, Lpo/-$$Lambda$r$7K2XoaeiBW2-HE-K3uRmbqGZNhg9;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 73
    new-instance p2, Lpo/r$f;

    invoke-direct {p2, p0}, Lpo/r$f;-><init>(Lpo/r;)V

    check-cast p2, Laws/b;

    new-instance v0, Lpo/-$$Lambda$r$HUliXGJXmjIMDJ7U2XZgFCX5f7o9;

    invoke-direct {v0, p2}, Lpo/-$$Lambda$r$HUliXGJXmjIMDJ7U2XZgFCX5f7o9;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    new-instance p2, Lpo/r$g;

    invoke-direct {p2, p0}, Lpo/r$g;-><init>(Lpo/r;)V

    check-cast p2, Laws/b;

    new-instance v0, Lpo/-$$Lambda$r$Dl_-6Jbh5LghJ3gMlxP5dagAg509;

    invoke-direct {v0, p2}, Lpo/-$$Lambda$r$Dl_-6Jbh5LghJ3gMlxP5dagAg509;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lpo/-$$Lambda$r$keRsVI7QrnujUi3BCI7cTrqjT9Q9;->INSTANCE:Lpo/-$$Lambda$r$keRsVI7QrnujUi3BCI7cTrqjT9Q9;

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "override fun invoke(time\u2026   .subscribeOn(io())\n  }"

    .line 74
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpo/r;->a(J)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
