.class public final Lnk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/i$a;
    }
.end annotation


# static fields
.field public static final a:Lnk/i$a;


# instance fields
.field private final b:Lnk/b;

.field private final c:Lago/b;

.field private final d:Labi/a;

.field private final e:Landroid/app/Application;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Laru/a;

.field private final h:Lnk/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/i$a;-><init>(Lawt/h;)V

    sput-object v0, Lnk/i;->a:Lnk/i$a;

    return-void
.end method

.method public constructor <init>(Lnk/b;Lago/b;Labi/a;Landroid/app/Application;Lcom/ubercab/analytics/core/e;Laru/a;Lnk/j;)V
    .registers 9

    const-string v0, "applicationExitReasonParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appExitReasonAnrHealthlineReporter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioBuildConfig"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAppExitInfo"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnk/i;->b:Lnk/b;

    .line 39
    iput-object p2, p0, Lnk/i;->c:Lago/b;

    .line 40
    iput-object p3, p0, Lnk/i;->d:Labi/a;

    .line 41
    iput-object p4, p0, Lnk/i;->e:Landroid/app/Application;

    .line 42
    iput-object p5, p0, Lnk/i;->f:Lcom/ubercab/analytics/core/e;

    .line 43
    iput-object p6, p0, Lnk/i;->g:Laru/a;

    .line 44
    iput-object p7, p0, Lnk/i;->h:Lnk/j;

    return-void
.end method

.method public static final synthetic a(Lnk/i;)Lnk/j;
    .registers 1

    .line 37
    iget-object p0, p0, Lnk/i;->h:Lnk/j;

    return-object p0
.end method

.method private final a(Landroid/app/ApplicationExitInfo;Lcom/uber/rib/core/bb;)V
    .registers 14

    .line 272
    invoke-virtual {p0, p1}, Lnk/i;->a(Landroid/app/ApplicationExitInfo;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lnk/i;->g:Laru/a;

    invoke-interface {v1}, Laru/a;->k()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App was terminated on previous session due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_27
    new-instance v1, Lnk/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lnk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;ILawt/h;)V

    .line 279
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_ANR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    if-ne v0, v2, :cond_52

    .line 280
    invoke-virtual {p0, p1}, Lnk/i;->b(Landroid/app/ApplicationExitInfo;)Lnk/a;

    move-result-object v1

    .line 281
    invoke-direct {p0, v1}, Lnk/i;->a(Lnk/a;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, p0, Lnk/i;->g:Laru/a;

    invoke-interface {v2}, Laru/a;->k()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 282
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lnk/i;->a(Ljava/lang/String;Lnk/a;Lcom/uber/rib/core/bb;)V

    .line 287
    :cond_52
    invoke-virtual {p0, p1, v0, v1}, Lnk/i;->a(Landroid/app/ApplicationExitInfo;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;Lnk/a;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;

    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Lnk/i;->a(Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitInfoEvent;

    move-result-object p2

    .line 290
    iget-object v0, p0, Lnk/i;->f:Lcom/ubercab/analytics/core/e;

    check-cast p2, Lnh/b;

    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 294
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime()Ljava/lang/Long;

    move-result-object p2

    .line 295
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {p0, v1, p2, p1}, Lnk/i;->a(Lnk/a;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lnk/a;Lcom/uber/rib/core/bb;)V
    .registers 7

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anrType -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnk/a;->e()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "description -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generalStackTraceTitle -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnk/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uberAnrTitle -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnk/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anrStackTraceForMainThread -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fullStackTrace -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnk/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-direct {p0, p2, p3}, Lnk/i;->a(Lnk/a;Lcom/uber/rib/core/bb;)V

    return-void
.end method

.method private final a(Lnk/a;Lcom/uber/rib/core/bb;)V
    .registers 6

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANR detected on previous session!"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1}, Lnk/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Full trace via logcat with [ApplicationExitReasonWorker]"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance p1, Lnk/-$$Lambda$i$ePVGEMRMkeLgNjjQhv9U4MtyVD010;

    invoke-direct {p1, p0, v0}, Lnk/-$$Lambda$i$ePVGEMRMkeLgNjjQhv9U4MtyVD010;-><init>(Lnk/i;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n          T\u2026TH_LONG).show()\n        }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Completable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 342
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "completableForToaster\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    check-cast p2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 344
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lnk/i;Landroid/app/ApplicationExitInfo;Lcom/uber/rib/core/bb;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1, p2}, Lnk/i;->a(Landroid/app/ApplicationExitInfo;Lcom/uber/rib/core/bb;)V

    return-void
.end method

.method private static final a(Lnk/i;Ljava/lang/StringBuilder;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toasterText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object p0, p0, Lnk/i;->e:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 6

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "|"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    .line 242
    check-cast p2, Ljava/lang/CharSequence;

    const-string p1, "- end"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v0, v2, v1}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "(not attached)"

    .line 243
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0, v2, v1}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_10

    .line 303
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, p1, v1}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method private final a(Lnk/a;)Z
    .registers 3

    .line 307
    invoke-virtual {p1}, Lnk/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_11

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private final b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7f

    .line 354
    new-instance v1, Laxd/k;

    const-string v2, "\\s+"

    .line 355
    invoke-direct {v1, v2}, Laxd/k;-><init>(Ljava/lang/String;)V

    .line 356
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "_"

    invoke-virtual {v1, p1, v2}, Laxd/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "does_not_have_a_focused_window"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 358
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->INPUT_DISPATCHING_TIME_OUT_NO_FOCUSED_WINDOW:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    goto :goto_7e

    :cond_2e
    const-string v1, "input_dispatching_timed_out"

    .line 359
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v2, v0}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 360
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->INPUT_DISPATCHING_TIME_OUT:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    goto :goto_7e

    :cond_3b
    const-string v1, "broadcast_of_intent"

    .line 361
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v2, v0}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 362
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->BROADCAST_OF_INTENT:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    goto :goto_7e

    :cond_48
    const-string v1, "executing_service"

    .line 363
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v2, v0}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 364
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->EXECUTING_SERVICE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    goto :goto_7e

    :cond_55
    const-string v1, "call_service.startforeground()"

    .line 365
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v2, v0}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 366
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->SERVICE_START_FOREGROUND_NOT_CALLED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    goto :goto_7e

    :cond_62
    const-string v1, "bg_anr"

    .line 367
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v2, v0}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 368
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->BACKGROUND:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    goto :goto_7e

    :cond_6f
    const-string v1, "user_request_after_error"

    .line 369
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v2, v0}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 370
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->GENERIC_USER_REQUEST_AFTER_ERROR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    goto :goto_7e

    .line 372
    :cond_7c
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    :goto_7e
    return-object p1

    :cond_7f
    return-object v0
.end method

.method private final b()V
    .registers 4

    .line 348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "ApplicationExitReasonWorker"

    .line 349
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAnrTraceInformation called on UIThread"

    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 254
    iget-object v0, p0, Lnk/i;->d:Labi/a;

    invoke-virtual {v0}, Labi/a;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 255
    sget-object v1, Lnk/i$b;->a:Lnk/i$b;

    check-cast v1, Laws/b;

    new-instance v2, Lnk/-$$Lambda$i$kw1xXDcGYA1zUKsLtA2-Sgir2v010;

    invoke-direct {v2, v1}, Lnk/-$$Lambda$i$kw1xXDcGYA1zUKsLtA2-Sgir2v010;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 258
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 259
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appLifecycleProvider.det\u2026bserveOn(Schedulers.io())"

    .line 255
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 261
    new-instance v1, Lnk/i$c;

    invoke-direct {v1, p0, p1}, Lnk/i$c;-><init>(Lnk/i;Lcom/uber/rib/core/bb;)V

    check-cast v1, Laws/b;

    new-instance p1, Lnk/-$$Lambda$i$h5nLo7eA40xVDU4B1x5fCc4QHS410;

    invoke-direct {p1, v1}, Lnk/-$$Lambda$i$h5nLo7eA40xVDU4B1x5fCc4QHS410;-><init>(Laws/b;)V

    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$ePVGEMRMkeLgNjjQhv9U4MtyVD010(Lnk/i;Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-static {p0, p1}, Lnk/i;->a(Lnk/i;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic lambda$h5nLo7eA40xVDU4B1x5fCc4QHS410(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lnk/i;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kw1xXDcGYA1zUKsLtA2-Sgir2v010(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lnk/i;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitInfoEvent;
    .registers 5

    const-string v0, "applicationExitReasonPayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitInfoEvent;

    .line 88
    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitInfoEnum;->ID_89178C52_E819:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitInfoEnum;

    .line 89
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/common/analytics/AnalyticsEventType;

    .line 87
    invoke-direct {v0, v1, v2, p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitInfoEvent;-><init>(Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitInfoEnum;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;)V

    return-object v0
.end method

.method public final a(Landroid/app/ApplicationExitInfo;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;Lnk/a;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;
    .registers 18

    const-string v0, "applicationExitInfo"

    move-object v1, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationExitReasonType"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrTraceHolder"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;

    .line 65
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->describeContents()I

    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v6

    .line 68
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "applicationExitInfo.processName"

    invoke-static {v7, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v8

    .line 70
    invoke-virtual/range {p3 .. p3}, Lnk/a;->a()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual/range {p3 .. p3}, Lnk/a;->b()Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual/range {p3 .. p3}, Lnk/a;->c()Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 74
    invoke-virtual/range {p3 .. p3}, Lnk/a;->e()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v13

    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;-><init>(Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;)V

    return-object v0
.end method

.method public final a(Landroid/app/ApplicationExitInfo;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;
    .registers 3

    const-string v0, "applicationExitInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p1

    packed-switch p1, :pswitch_data_3c

    .line 119
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 118
    :pswitch_f
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_FREEZER:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 111
    :pswitch_12
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_OTHER:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 104
    :pswitch_15
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_DEPENDENCY_DIED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 117
    :pswitch_18
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_USER_STOPPED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 116
    :pswitch_1b
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_USER_REQUESTED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 106
    :pswitch_1e
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_EXCESSIVE_RESOURCE_USAGE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 113
    :pswitch_21
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_PERMISSION_CHANGE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 109
    :pswitch_24
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_INITIALIZATION_FAILURE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 101
    :pswitch_27
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_ANR:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 103
    :pswitch_2a
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_CRASH_NATIVE:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 102
    :pswitch_2d
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_CRASH:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 110
    :pswitch_30
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_LOW_MEMORY:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 114
    :pswitch_33
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_SIGNALED:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 107
    :pswitch_36
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_EXIT_SELF:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    goto :goto_3b

    .line 115
    :pswitch_39
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->REASON_UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    :goto_3b
    return-object p1

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_f

    .line 49
    invoke-direct {p0, p1}, Lnk/i;->b(Lcom/uber/rib/core/bb;)V

    goto :goto_17

    :cond_f
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ApplicationExitReason only available on OS 11 and up"

    .line 51
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    return-void
.end method

.method public final a(Lnk/a;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    const-string v0, "anrTraceHolder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p1}, Lnk/i;->a(Lnk/a;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.uber.application_exit_info.AppExitInfoAnrException: ANR detected by ApplicationExitInfo.\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "description: "

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    .line 220
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lnk/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object p1, p0, Lnk/i;->c:Lago/b;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 223
    invoke-interface {p1, p3, p2}, Lago/b;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3a
    return-void
.end method

.method public final b(Landroid/app/ApplicationExitInfo;)Lnk/a;
    .registers 20

    move-object/from16 v1, p0

    const-string v0, "applicationExitInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct/range {p0 .. p0}, Lnk/i;->b()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 144
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_24

    .line 145
    new-instance v0, Lnk/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lnk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;ILawt/h;)V

    return-object v0

    .line 146
    :cond_24
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 147
    new-instance v0, Ljava/io/BufferedReader;

    check-cast v6, Ljava/io/Reader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_3b} :catch_97

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    const/4 v8, 0x0

    .line 152
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_47

    move-object v7, v12

    goto :goto_48

    :cond_47
    move-object v12, v5

    :goto_48
    if-eqz v12, :cond_aa

    const-string v12, "\"main\""

    const/4 v13, 0x2

    .line 153
    invoke-static {v7, v12, v4, v13, v5}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_54

    const/4 v8, 0x1

    .line 157
    :cond_54
    invoke-direct {v1, v7}, Lnk/i;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5b

    goto :goto_3f

    :cond_5b
    if-eqz v8, :cond_3f

    const-string v12, "at "

    .line 163
    invoke-direct {v1, v9, v7, v12}, Lnk/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_66

    move-object v9, v7

    :cond_66
    const-string v12, "uber"

    .line 168
    invoke-direct {v1, v10, v7, v12}, Lnk/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_71

    if-nez v11, :cond_71

    move-object v10, v7

    .line 176
    :cond_71
    invoke-direct {v1, v5, v7}, Lnk/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7e

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_ac

    .line 181
    :cond_7e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Zygote"

    .line 184
    invoke-direct {v1, v11, v7, v12}, Lnk/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_94} :catch_95

    goto :goto_3f

    :catch_95
    move-exception v0

    goto :goto_9b

    :catch_97
    move-exception v0

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    :goto_9b
    const-string v6, "ApplicationExitReasonWorker"

    .line 192
    invoke-static {v6}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "Couldn\'t read trace file for ANR"

    invoke-virtual {v6, v0, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_aa
    move-object/from16 v16, v5

    :goto_ac
    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    .line 196
    iget-object v0, v1, Lnk/i;->b:Lnk/b;

    invoke-interface {v0}, Lnk/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "applicationExitReasonPar\u2026portAnrType().cachedValue"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnk/i;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v5

    :cond_ce
    move-object/from16 v17, v5

    .line 200
    new-instance v0, Lnk/a;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lnk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;)V

    return-object v0
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
