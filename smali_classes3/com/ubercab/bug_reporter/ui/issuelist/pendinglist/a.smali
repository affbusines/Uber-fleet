.class public Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/bug_reporter/ui/issuelist/b;

.field private final c:Labm/a;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

.field private final i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

.field private final j:Lcom/ubercab/bug_reporter/ui/root/n;

.field private final k:Labs/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/b;Labm/a;Ljava/lang/Boolean;Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;Lcom/ubercab/bug_reporter/ui/root/n;Labs/a;)V
    .registers 8

    .line 58
    invoke-direct {p0, p5}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->b:Lcom/ubercab/bug_reporter/ui/issuelist/b;

    .line 60
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->c:Labm/a;

    .line 61
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->g:Ljava/lang/Boolean;

    .line 62
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

    .line 63
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    .line 64
    iput-object p6, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->j:Lcom/ubercab/bug_reporter/ui/root/n;

    .line 65
    iput-object p7, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->k:Labs/a;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;>;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_submitting_report_description:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->bug_reporter_default_report_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    .line 165
    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_66

    .line 166
    invoke-virtual {v4}, Lkq/y;->size()I

    move-result v7

    if-lez v7, :cond_66

    invoke-virtual {v4, v5}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    invoke-virtual {v7}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->included()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 167
    invoke-virtual {v4, v5}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    invoke-virtual {v4}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->image()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_67

    :cond_66
    move-object v4, v6

    .line 170
    :goto_67
    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getState()Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    move-result-object v7

    sget-object v8, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->SUBMITTING:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    if-ne v7, v8, :cond_70

    const/4 v5, 0x1

    .line 173
    :cond_70
    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7f

    .line 174
    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_80

    :cond_7f
    move-object v7, v1

    .line 177
    :goto_80
    iget-object v8, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->b:Lcom/ubercab/bug_reporter/ui/issuelist/b;

    .line 179
    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTimeInMs()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v9

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v10

    .line 178
    invoke-virtual {v8, v9, v10}, Lcom/ubercab/bug_reporter/ui/issuelist/b;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    if-eqz v5, :cond_a9

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_ea

    .line 184
    :cond_a9
    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_ca

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_ea

    .line 186
    :cond_ca
    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;

    move-result-object v10

    if-eqz v10, :cond_ea

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 192
    :cond_ea
    :goto_ea
    const-class v9, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    .line 193
    invoke-static {v9}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c;->a(Ljava/lang/Class;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v9

    .line 194
    invoke-virtual {v9, v3}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v7}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v8}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->b(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    sget v4, Lng/a$f;->ic_close:I

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Ljava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    sget v4, Lng/a$m;->bug_reporter_issue_list_item_delete_description:I

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->b(Ljava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    new-instance v4, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$QpyYdjFT64MR3lxb_-K0dKWw7vo12;

    invoke-direct {v4, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$QpyYdjFT64MR3lxb_-K0dKWw7vo12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V

    .line 200
    invoke-virtual {v3, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    new-instance v4, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$V0rlZoTzLYjDchN4-fA8PB8Rv6812;

    invoke-direct {v4, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$V0rlZoTzLYjDchN4-fA8PB8Rv6812;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V

    .line 201
    invoke-virtual {v3, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Lcom/ubercab/bug_reporter/ui/issuelist/d$b;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v3

    if-eqz v5, :cond_143

    const/high16 v4, 0x3f000000    # 0.5f

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Ljava/lang/Float;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v4

    sget v5, Lng/a$f;->ic_upload:I

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Ljava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v4

    .line 207
    invoke-virtual {v4, v6}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v6}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a(Lcom/ubercab/bug_reporter/ui/issuelist/d$b;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    .line 211
    :cond_143
    invoke-virtual {v3}, Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;->a()Lcom/ubercab/bug_reporter/ui/issuelist/d$c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_14c
    return-object v2
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->j:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/n;->c()V

    .line 80
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->c:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->BUGLIST:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Labm/a;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/bugreporter/model/ReportStateChange;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Z)V

    return-void
.end method

.method private a(Lcom/ubercab/bugreporter/store/model/Result;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;",
            "Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;",
            ">;Z)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;->getReports()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    if-lez v0, :cond_3c

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;->getReports()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;->getReports()Lkq/y;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lkq/y;->i()Lkq/y;

    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;->a(Ljava/util/List;)V

    goto :goto_42

    .line 146
    :cond_3c
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;->a()V

    const/4 v0, 0x0

    :goto_42
    if-nez p2, :cond_49

    .line 149
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->c:Labm/a;

    invoke-virtual {p1, v0}, Labm/a;->a(I)V

    :cond_49
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 106
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->c:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->BUGLIST:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-virtual {p2, v0, p1}, Labm/a;->i(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    goto :goto_2c

    .line 109
    :cond_e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/Result;->getError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/Result;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/bugreporter/model/BugReporterError;

    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/BugReporterError;->getErrorType()Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;

    move-result-object p2

    invoke-interface {p2}, Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_25

    :cond_23
    const-string p2, "Success and Error are null in Result"

    .line 112
    :goto_25
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->c:Labm/a;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->BUGLIST:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-virtual {v0, v1, p1, p2}, Labm/a;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;->d()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->c:Labm/a;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_12
    const-string p1, "Error in fetching the pending bug reports."

    .line 130
    :goto_14
    invoke-virtual {v0, p1}, Labm/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 118
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;->bf_()V

    .line 119
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->k:Labs/a;

    .line 120
    invoke-interface {v0}, Labs/a;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 122
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$SCmEEgYiVAyaPY_FCgXyUQ4gXcs12;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$SCmEEgYiVAyaPY_FCgXyUQ4gXcs12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Z)V

    new-instance p1, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$gJrHhiRyM0gQzC-sC28FKYFqu0812;

    invoke-direct {p1, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$gJrHhiRyM0gQzC-sC28FKYFqu0812;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V

    .line 123
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(ZLcom/ubercab/bugreporter/store/model/Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;->d()V

    .line 126
    invoke-direct {p0, p2, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Lcom/ubercab/bugreporter/store/model/Result;Z)V

    return-void
.end method

.method public static synthetic lambda$GLG1eizKr28q7WrOxrz1qnaC_pg12(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Ljava/lang/String;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Ljava/lang/String;Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$RKl6oTOc_CR6Magbjg9OWdlEmqI12(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$SCmEEgYiVAyaPY_FCgXyUQ4gXcs12(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;ZLcom/ubercab/bugreporter/store/model/Result;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(ZLcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$gJrHhiRyM0gQzC-sC28FKYFqu0812(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$tXaD_QGwboZTyLUWkyFSK5IONQY12(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Lcom/ubercab/bugreporter/model/ReportStateChange;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Lcom/ubercab/bugreporter/model/ReportStateChange;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 71
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    sget v0, Lng/a$m;->bug_reporter_pending_list_title:I

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;->f_(I)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    .line 75
    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$RKl6oTOc_CR6Magbjg9OWdlEmqI12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$RKl6oTOc_CR6Magbjg9OWdlEmqI12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V

    .line 77
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 82
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->i:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a$a;->a(Z)V

    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Z)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->k:Labs/a;

    .line 86
    invoke-interface {p1}, Labs/a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$tXaD_QGwboZTyLUWkyFSK5IONQY12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$tXaD_QGwboZTyLUWkyFSK5IONQY12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V

    .line 89
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->c:Labm/a;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getBugId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labm/a;->c(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->h:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;Z)V

    return-void
.end method

.method public b(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V
    .registers 4

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getBugId()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->k:Labs/a;

    .line 100
    invoke-interface {v0, p1}, Labs/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$GLG1eizKr28q7WrOxrz1qnaC_pg12;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$GLG1eizKr28q7WrOxrz1qnaC_pg12;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
