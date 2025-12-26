.class Lcom/ubercab/bug_reporter/ui/view_selector/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/view_selector/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/bug_reporter/ui/view_selector/a$a;",
        "Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

.field private final c:Ljava/lang/String;

.field private final g:Labs/a;

.field private final h:Labp/c;

.field private final i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

.field private final j:Lcom/ubercab/bug_reporter/ui/view_selector/b;

.field private final k:Lcom/ubercab/bug_reporter/ui/root/n;

.field private l:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

.field private m:Lcom/ubercab/bug_reporter/ui/details/t;

.field private n:Labm/a;

.field private o:Lorg/threeten/bp/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Labs/a;Labp/c;Lcom/ubercab/bug_reporter/ui/view_selector/a$a;Lcom/ubercab/bug_reporter/ui/view_selector/b;Lcom/ubercab/bug_reporter/ui/root/n;Lcom/ubercab/bug_reporter/ui/details/t;Labm/a;Lorg/threeten/bp/a;)V
    .registers 10

    .line 69
    invoke-direct {p0, p4}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->c:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->g:Labs/a;

    .line 72
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->h:Labp/c;

    .line 73
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    .line 74
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->j:Lcom/ubercab/bug_reporter/ui/view_selector/b;

    .line 75
    iput-object p6, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->k:Lcom/ubercab/bug_reporter/ui/root/n;

    .line 76
    iput-object p7, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->m:Lcom/ubercab/bug_reporter/ui/details/t;

    .line 77
    iput-object p8, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->n:Labm/a;

    .line 78
    iput-object p9, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->o:Lorg/threeten/bp/a;

    return-void
.end method

.method private a(Lcom/ubercab/bugreporter/model/Rect;)I
    .registers 4

    .line 348
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getBottom()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getTop()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getRight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getLeft()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    mul-int v0, v0, v1

    return v0
.end method

.method private a(Lcom/ubercab/bugreporter/model/ViewDetail;Lcom/ubercab/bugreporter/model/ViewDetail;)I
    .registers 5

    .line 341
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/model/Rect;)I

    move-result v0

    .line 342
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/model/Rect;)I

    move-result v1

    .line 343
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewDetail;->getZIndex()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getZIndex()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    .line 344
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method private a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lajs/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ")",
            "Lajs/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    .line 284
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getFileAttachments()Lkq/y;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lkq/y;Ljava/lang/String;)Lajs/b;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lajs/b;->d()Z

    move-result v1

    if-nez v1, :cond_25

    .line 287
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lkq/y;)Lajs/b;

    move-result-object v0

    :cond_25
    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/bugreporter/store/model/Result;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess;

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess;->getReport()Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    move-result-object p0

    invoke-static {p0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    goto :goto_19

    .line 264
    :cond_15
    invoke-static {}, Lajs/b;->b()Lajs/b;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method private a(Lkq/y;)Lajs/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;)",
            "Lajs/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    if-eqz p1, :cond_23

    .line 301
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    .line 302
    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    if-eqz p1, :cond_23

    .line 303
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->included()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 304
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->image()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object v0

    :cond_23
    return-object v0
.end method

.method private a(Lkq/y;Ljava/lang/String;)Lajs/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lajs/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    if-eqz p1, :cond_18

    .line 321
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b(Lkq/y;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 324
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->h:Labp/c;

    invoke-virtual {p2, p1}, Labp/c;->a(Lcom/ubercab/bugreporter/model/FileInfo;)Lajs/b;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method private a(Lcom/ubercab/bugreporter/model/ViewDetail;)Ljava/lang/String;
    .registers 5

    .line 214
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 v0, 0x0

    .line 218
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getChildrenViewDetails()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 219
    :goto_19
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3f

    .line 220
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/model/ViewDetail;

    if-nez p1, :cond_28

    goto :goto_19

    .line 224
    :cond_28
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 225
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 228
    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getChildrenViewDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_3f
    :goto_3f
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/model/ViewDetail;

    .line 195
    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/model/ViewDetail;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 197
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method private a(Lcom/ubercab/bugreporter/model/ViewDetail;Landroid/graphics/Point;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    .line 240
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/model/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getChildrenViewDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/ViewDetail;

    .line 243
    invoke-direct {p0, v1, p2}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/model/ViewDetail;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_31
    return-object v0
.end method

.method private synthetic a(Lajs/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 92
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->l:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    .line 93
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->j()V

    .line 94
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->d()V

    :cond_14
    return-void
.end method

.method private synthetic a(Landroid/graphics/Point;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->l:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 178
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->l:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    .line 179
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/model/ViewDetail;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object p1

    .line 180
    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$vJ2MOQ2Hsqazs42V3v5WUV-kSGI12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$vJ2MOQ2Hsqazs42V3v5WUV-kSGI12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/model/ViewDetail;

    .line 185
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->build(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    .line 186
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->a(Lcom/ubercab/bugreporter/model/Rect;)V

    :cond_44
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->k:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/n;->d()V

    return-void
.end method

.method private a(Lcom/ubercab/bugreporter/model/Rect;Landroid/graphics/Point;)Z
    .registers 7

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getLeft()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getTop()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getRight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getBottom()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private a(Lorg/threeten/bp/e;)Z
    .registers 4

    const-wide/16 v0, 0x1e

    .line 117
    invoke-static {v0, v1}, Lorg/threeten/bp/d;->a(J)Lorg/threeten/bp/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->a(Lbah/h;)Lorg/threeten/bp/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->o:Lorg/threeten/bp/a;

    invoke-static {v0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)Z

    move-result p1

    return p1
.end method

.method private b(Lkq/y;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/FileInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/bugreporter/model/FileInfo;"
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/model/FileInfo;

    .line 333
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/model/ViewDetail;

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    return-void
.end method

.method private synthetic b(Lorg/threeten/bp/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->m:Lcom/ubercab/bug_reporter/ui/details/t;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->o:Lorg/threeten/bp/a;

    invoke-static {v0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/t;->a(Lorg/threeten/bp/e;)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->f()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->m:Lcom/ubercab/bug_reporter/ui/details/t;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/t;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$zxHepkPSK7DkBbU28OX1jbB3ryw12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$zxHepkPSK7DkBbU28OX1jbB3ryw12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$o8ThBZG16LCvJ0VYDVLdTVuH9rU12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$o8ThBZG16LCvJ0VYDVLdTVuH9rU12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    .line 109
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    if-eqz p1, :cond_31

    .line 139
    invoke-static {}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->builder()Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    .line 140
    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;->setBitmapWithSelection(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    .line 141
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;->setAnalyticsId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    .line 142
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;->setBound(Lcom/ubercab/bugreporter/model/Rect;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;->build()Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    .line 144
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->n:Labm/a;

    invoke-virtual {p1}, Labm/a;->a()V

    .line 146
    :cond_31
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->j:Lcom/ubercab/bug_reporter/ui/view_selector/b;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-static {v0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/b;->a(Lajs/b;)V

    .line 147
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->k:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/root/n;->d()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->j:Lcom/ubercab/bug_reporter/ui/view_selector/b;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/b;->d()Lajs/b;

    move-result-object v0

    invoke-virtual {v0}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 122
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->j:Lcom/ubercab/bug_reporter/ui/view_selector/b;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/b;->d()Lajs/b;

    move-result-object v0

    invoke-virtual {v0}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    .line 123
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-virtual {v1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->build(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    .line 124
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    if-eqz v0, :cond_36

    .line 125
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->a(Lcom/ubercab/bugreporter/model/Rect;)V

    :cond_36
    return-void
.end method

.method private e()V
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    .line 132
    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->bj_()Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$qU-RVq7E2gV-90b2OS6-oey-1u412;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$qU-RVq7E2gV-90b2OS6-oey-1u412;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    .line 153
    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$rcDBKRIKatZWjlLYGOPBcszuTFM12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$rcDBKRIKatZWjlLYGOPBcszuTFM12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    .line 156
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g()V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    .line 164
    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$LDhE0FadOI58-zcl4cbZGklmla412;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$LDhE0FadOI58-zcl4cbZGklmla412;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    .line 167
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    .line 172
    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$hNTOhOm9r05IkXx44ituczvbvFY12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$hNTOhOm9r05IkXx44ituczvbvFY12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    .line 175
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private i()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->g:Labs/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->c:Ljava/lang/String;

    .line 258
    invoke-interface {v0, v1}, Labs/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 259
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$8tIlXtiol6r3AouWRms13I7x18o12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$8tIlXtiol6r3AouWRms13I7x18o12;

    .line 260
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->l:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    if-eqz v0, :cond_19

    .line 269
    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lajs/b;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lajs/b;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 271
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i:Lcom/ubercab/bug_reporter/ui/view_selector/a$a;

    invoke-virtual {v0}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/ubercab/bug_reporter/ui/view_selector/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_19
    return-void
.end method

.method public static synthetic lambda$8tIlXtiol6r3AouWRms13I7x18o12(Lcom/ubercab/bugreporter/store/model/Result;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/store/model/Result;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LDhE0FadOI58-zcl4cbZGklmla412(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$hNTOhOm9r05IkXx44ituczvbvFY12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Landroid/graphics/Point;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic lambda$lRKRCu2Ukdz1IhF9k1tPbi7k92E12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lajs/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lajs/b;)V

    return-void
.end method

.method public static synthetic lambda$o8ThBZG16LCvJ0VYDVLdTVuH9rU12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lorg/threeten/bp/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b(Lorg/threeten/bp/e;)V

    return-void
.end method

.method public static synthetic lambda$qU-RVq7E2gV-90b2OS6-oey-1u412(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$rcDBKRIKatZWjlLYGOPBcszuTFM12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vJ2MOQ2Hsqazs42V3v5WUV-kSGI12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lcom/ubercab/bugreporter/model/ViewDetail;Lcom/ubercab/bugreporter/model/ViewDetail;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lcom/ubercab/bugreporter/model/ViewDetail;Lcom/ubercab/bugreporter/model/ViewDetail;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zxHepkPSK7DkBbU28OX1jbB3ryw12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lorg/threeten/bp/e;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->a(Lorg/threeten/bp/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 84
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 85
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->c()V

    .line 86
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->i()Lio/reactivex/Single;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$lRKRCu2Ukdz1IhF9k1tPbi7k92E12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$lRKRCu2Ukdz1IhF9k1tPbi7k92E12;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V

    .line 89
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->h()V

    .line 98
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->g()V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->e()V

    .line 100
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->f()V

    return-void
.end method
