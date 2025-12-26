.class public abstract Lcom/ubercab/bug_reporter/ui/root/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/root/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method static a(Lcom/ubercab/analytics/core/e;)Labm/a;
    .registers 2

    .line 202
    new-instance v0, Labm/a;

    invoke-direct {v0, p0}, Labm/a;-><init>(Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)Lcom/uber/rib/core/screenstack/f;
    .registers 10

    .line 128
    new-instance v8, Lcom/uber/rib/core/screenstack/a;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/root/a$c$1;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/root/a$c$1;-><init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)V

    .line 135
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v2

    new-instance v3, Lcom/ubercab/bug_reporter/ui/root/a$c$2;

    invoke-direct {v3}, Lcom/ubercab/bug_reporter/ui/root/a$c$2;-><init>()V

    new-instance v4, Lws/d;

    .line 147
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v4, p0}, Lws/d;-><init>(Lio/reactivex/Observable;)V

    new-instance v7, Laub/a;

    invoke-direct {v7}, Laub/a;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/rib/core/screenstack/a;-><init>(Lcom/uber/rib/core/screenstack/c;Lkq/y;Lcom/uber/rib/core/screenstack/b;Lws/c;Lwo/b;Lwq/b;Lwt/a;)V

    return-object v8
.end method

.method static a(Lcom/ubercab/bug_reporter/ui/root/a$b;)Lcom/ubercab/bug_reporter/ui/details/c;
    .registers 2

    .line 162
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/c;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/c;-><init>(Lcom/ubercab/bug_reporter/ui/details/c$d;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;Lcom/ubercab/bug_reporter/ui/root/k;Lcom/ubercab/bug_reporter/ui/root/a$b;Landroid/app/Activity;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/details/c;Lcom/ubercab/bug_reporter/ui/screenshot/b;Lcom/ubercab/bug_reporter/ui/issuelist/e;)Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;
    .registers 18

    .line 188
    new-instance v9, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;-><init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;Lcom/ubercab/bug_reporter/ui/root/k;Lcom/ubercab/bug_reporter/ui/root/a$b;Landroid/app/Activity;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/details/c;Lcom/ubercab/bug_reporter/ui/screenshot/b;Lcom/ubercab/bug_reporter/ui/issuelist/e;)V

    return-object v9
.end method

.method static a()Lorg/threeten/bp/a;
    .registers 1

    .line 214
    invoke-static {}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ltq/a;)Lrz/a;
    .registers 1

    .line 156
    invoke-static {p0}, Lrz/a$-CC;->a(Ltq/a;)Lrz/a;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)Lcom/ubercab/bug_reporter/ui/issuelist/b;
    .registers 2

    .line 208
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/b;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lcom/ubercab/bug_reporter/ui/root/a$b;)Lcom/ubercab/bug_reporter/ui/screenshot/b;
    .registers 2

    .line 168
    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/b;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/screenshot/b;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;)V

    return-object v0
.end method

.method static c(Lcom/ubercab/bug_reporter/ui/root/a$b;)Lcom/ubercab/bug_reporter/ui/issuelist/e;
    .registers 2

    .line 174
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/e;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/e;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;)V

    return-object v0
.end method
