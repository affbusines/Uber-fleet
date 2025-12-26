.class Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Labs/a;

.field private final c:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

.field private final g:Labm/a;

.field private final h:Lcom/ubercab/bug_reporter/ui/issuelist/b;


# direct methods
.method public constructor <init>(Labs/a;Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;Labm/a;Lcom/ubercab/bug_reporter/ui/issuelist/b;)V
    .registers 5

    .line 45
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->b:Labs/a;

    .line 47
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

    .line 48
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->g:Labm/a;

    .line 49
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/b;

    return-void
.end method

.method private a(Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;)I
    .registers 4

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCreateDate()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCreateDate()Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object p1

    .line 134
    :goto_f
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCreateDate()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCreateDate()Lorg/threeten/bp/e;

    move-result-object p2

    goto :goto_1e

    :cond_1a
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object p2

    .line 135
    :goto_1e
    invoke-virtual {p2, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c<",
            "Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;",
            ">;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;

    .line 101
    invoke-virtual {v1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCreateDate()Lorg/threeten/bp/e;

    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getIssueStatus()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    if-nez v3, :cond_27

    const/4 v4, 0x0

    goto :goto_55

    :cond_27
    if-nez v3, :cond_2a

    goto :goto_55

    :cond_2a
    if-nez v4, :cond_37

    .line 111
    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/b;

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/ubercab/bug_reporter/ui/issuelist/b;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v4

    goto :goto_55

    .line 113
    :cond_37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/b;

    .line 114
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/ubercab/bug_reporter/ui/issuelist/b;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    :goto_55
    const-class v3, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;

    .line 118
    invoke-static {v3}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->a(Ljava/lang/Class;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->b(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v1

    sget v2, Lng/a$f;->ic_caret_right_16:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Ljava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v1

    new-instance v2, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$M1Hd3HHfGvpcBQZ7aP_UMWoYf1g12;

    invoke-direct {v2, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$M1Hd3HHfGvpcBQZ7aP_UMWoYf1g12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V

    .line 123
    invoke-virtual {v1, v2}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a()Lcom/ubercab/bug_reporter/ui/issuelist/d$c;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_82
    return-object v0
.end method

.method private a(Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess;",
            "Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess;->getReports()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess;->getReports()Lkq/y;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    .line 85
    new-instance v1, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$qoyueCY6S9bEQ6omWibaLw10Hpc12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$qoyueCY6S9bEQ6omWibaLw10Hpc12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V

    .line 86
    invoke-static {v1, p1}, Lkq/y;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lkq/y;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;->a(Ljava/util/List;)V

    goto :goto_3d

    .line 89
    :cond_37
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;->a()V

    const/4 v0, 0x0

    .line 91
    :goto_3d
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->g:Labm/a;

    invoke-virtual {p1, v0}, Labm/a;->b(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;->c()V

    .line 72
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->g:Labm/a;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_12
    const-string p1, "Error in fetching submitted bug reports."

    .line 72
    :goto_14
    invoke-virtual {v0, p1}, Labm/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;->c()V

    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->a(Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method private c()V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a$a;->b()V

    .line 61
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->b:Labs/a;

    .line 62
    invoke-interface {v0}, Labs/a;->c()Lio/reactivex/Single;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$Xu3DIbSKVf8TL3Jql2IuBl3SnDE12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$Xu3DIbSKVf8TL3Jql2IuBl3SnDE12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V

    new-instance v2, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$WFv7wxIJa7BMFpOftVDItRKBc4w12;

    invoke-direct {v2, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$WFv7wxIJa7BMFpOftVDItRKBc4w12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$WFv7wxIJa7BMFpOftVDItRKBc4w12(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Xu3DIbSKVf8TL3Jql2IuBl3SnDE12(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->b(Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$qoyueCY6S9bEQ6omWibaLw10Hpc12(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->a(Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 55
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 56
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->c()V

    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;)V
    .registers 5

    const-string v0, "https://wisdom.uberinternal.com/report/"

    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getReportId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Id;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_53
    return-void
.end method
