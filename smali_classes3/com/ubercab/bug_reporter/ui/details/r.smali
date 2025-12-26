.class Lcom/ubercab/bug_reporter/ui/details/r;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/details/r$a;,
        Lcom/ubercab/bug_reporter/ui/details/r$b;,
        Lcom/ubercab/bug_reporter/ui/details/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/SelectedViewInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lajs/b<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

.field private k:Lcom/ubercab/ui/commons/tooltip/d;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 62
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 46
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->d:Lna/b;

    .line 48
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->e:Lna/b;

    .line 50
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->f:Lna/b;

    .line 51
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->g:Lna/c;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->i:Z

    .line 63
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/r;->c:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/details/r;->h:Ljava/lang/String;

    return-void
.end method

.method private A()Lcom/ubercab/bugreporter/model/SelectedViewInfo;
    .registers 3

    .line 456
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajs/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 459
    invoke-virtual {v0, v1}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    :cond_12
    return-object v1
.end method

.method private a(Ljava/lang/CharSequence;)I
    .registers 3

    .line 395
    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 398
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method private static synthetic a(Lawf/aa;Lajs/b;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private a(II)Lcom/ubercab/bug_reporter/ui/details/r$b;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_15

    .line 366
    new-instance p1, Lcom/ubercab/bug_reporter/ui/details/r$b;

    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/r;->c:Landroid/content/Context;

    sget v1, Lng/a$m;->bug_reporter_issue_empty_title_helper_text:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 367
    invoke-static {p2, v1, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->a:Lcom/ubercab/bug_reporter/ui/details/r$c;

    invoke-direct {p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/details/r$b;-><init>(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/r$c;)V

    return-object p1

    :cond_15
    if-ge p1, p2, :cond_31

    sub-int/2addr p2, p1

    .line 372
    new-instance p1, Lcom/ubercab/bug_reporter/ui/details/r$b;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->bug_reporter_issue_minimum_words_title_helper_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 373
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->c:Lcom/ubercab/bug_reporter/ui/details/r$c;

    invoke-direct {p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/details/r$b;-><init>(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/r$c;)V

    return-object p1

    .line 379
    :cond_31
    new-instance p1, Lcom/ubercab/bug_reporter/ui/details/r$b;

    sget-object p2, Lcom/ubercab/bug_reporter/ui/details/r$c;->b:Lcom/ubercab/bug_reporter/ui/details/r$c;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Lcom/ubercab/bug_reporter/ui/details/r$b;-><init>(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/r$c;)V

    return-object p1
.end method

.method private synthetic a(ILjava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/details/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(II)Lcom/ubercab/bug_reporter/ui/details/r$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/ui/core/UTextInputLayout;)Lio/reactivex/functions/Consumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/UTextInputLayout;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ubercab/bug_reporter/ui/details/r$b;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$kNGulZ8Dt3RbIsYmauYJcMHY5CI12;

    invoke-direct {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$kNGulZ8Dt3RbIsYmauYJcMHY5CI12;-><init>(Lcom/ubercab/ui/core/UTextInputLayout;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/bug_reporter/ui/details/r$b;Lajs/b;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r$b;->a()Lcom/ubercab/bug_reporter/ui/details/r$c;

    move-result-object p0

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->b:Lcom/ubercab/bug_reporter/ui/details/r$c;

    if-ne p0, v0, :cond_10

    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 3

    .line 245
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->g:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 246
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->z()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/UTextInputLayout;Lcom/ubercab/bug_reporter/ui/details/r$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r$b;->a()Lcom/ubercab/bug_reporter/ui/details/r$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/details/r$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    const/4 v2, 0x3

    if-eq v0, v2, :cond_16

    goto :goto_37

    .line 296
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    goto :goto_37

    .line 292
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 293
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    goto :goto_37

    .line 288
    :cond_2d
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    :goto_37
    return-void
.end method

.method private static synthetic b(Lawf/aa;Lajs/b;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private b(Lajs/b;)Lcom/ubercab/bug_reporter/ui/details/r$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/details/r$b;"
        }
    .end annotation

    .line 384
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 385
    new-instance p1, Lcom/ubercab/bug_reporter/ui/details/r$b;

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$c;->b:Lcom/ubercab/bug_reporter/ui/details/r$c;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/ubercab/bug_reporter/ui/details/r$b;-><init>(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/r$c;)V

    return-object p1

    .line 387
    :cond_10
    new-instance p1, Lcom/ubercab/bug_reporter/ui/details/r$b;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->c:Landroid/content/Context;

    sget v1, Lng/a$m;->bug_reporter_issue_empty_category_helper_text:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 388
    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/r$c;->a:Lcom/ubercab/bug_reporter/ui/details/r$c;

    invoke-direct {p1, v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r$b;-><init>(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/r$c;)V

    return-object p1
.end method

.method public static synthetic lambda$5WaNIpigjq0NEyXt627icm1HGfE12(Lawf/aa;Lajs/b;)Lajs/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->b(Lawf/aa;Lajs/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S9oj3078FRUF272FY7C5vWfmBl012(Lawf/aa;Lajs/b;)Lajs/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lawf/aa;Lajs/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cYGyzIps7ZTU5rr8C7xTKdNoGKo12(Lcom/ubercab/bug_reporter/ui/details/r;Ljava/lang/CharSequence;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hrr-e4slj-6vVseRe2yb1RgcRRg12(Lcom/ubercab/bug_reporter/ui/details/r;ILjava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/details/r$b;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/r;->a(ILjava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/details/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jSVZqKXkKC9S-ENL8DyQ_W6bV3w12(Lcom/ubercab/bug_reporter/ui/details/r;Lajs/b;)Lcom/ubercab/bug_reporter/ui/details/r$b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->b(Lajs/b;)Lcom/ubercab/bug_reporter/ui/details/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kNGulZ8Dt3RbIsYmauYJcMHY5CI12(Lcom/ubercab/ui/core/UTextInputLayout;Lcom/ubercab/bug_reporter/ui/details/r$b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/ui/core/UTextInputLayout;Lcom/ubercab/bug_reporter/ui/details/r$b;)V

    return-void
.end method

.method public static synthetic lambda$mAPxXPDVvY7P463QCPkYFvBCOPM12(Lcom/ubercab/bug_reporter/ui/details/r;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/TooltipViewBase;)V

    return-void
.end method

.method public static synthetic lambda$va4slB39o6n0L29SuhSlLV746t412(Lcom/ubercab/bug_reporter/ui/details/r$b;Lajs/b;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/bug_reporter/ui/details/r$b;Lajs/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private z()V
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->k:Lcom/ubercab/ui/commons/tooltip/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/d;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 254
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->k:Lcom/ubercab/ui/commons/tooltip/d;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/d;->c()V

    :cond_f
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lcom/ubercab/bugreporter/store/model/ImageAttachment;
    .registers 3

    if-eqz p1, :cond_1e

    .line 476
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 477
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 478
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return-object p1
.end method

.method a(Lcom/uber/autodispose/ScopeProvider;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/ScopeProvider;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 263
    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$cYGyzIps7ZTU5rr8C7xTKdNoGKo12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$cYGyzIps7ZTU5rr8C7xTKdNoGKo12;-><init>(Lcom/ubercab/bug_reporter/ui/details/r;)V

    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$hrr-e4slj-6vVseRe2yb1RgcRRg12;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$hrr-e4slj-6vVseRe2yb1RgcRRg12;-><init>(Lcom/ubercab/bug_reporter/ui/details/r;I)V

    .line 266
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 269
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 270
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->p()Lcom/ubercab/ui/core/UTextInputLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/ui/core/UTextInputLayout;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 272
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->d:Lna/b;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$jSVZqKXkKC9S-ENL8DyQ_W6bV3w12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$jSVZqKXkKC9S-ENL8DyQ_W6bV3w12;-><init>(Lcom/ubercab/bug_reporter/ui/details/r;)V

    .line 273
    invoke-virtual {v0, v1}, Lna/b;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 274
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->r()Lcom/ubercab/ui/core/UTextInputLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/ui/core/UTextInputLayout;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 277
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->d:Lna/b;

    .line 279
    invoke-virtual {p1}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$va4slB39o6n0L29SuhSlLV746t412;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$va4slB39o6n0L29SuhSlLV746t412;

    .line 277
    invoke-static {p2, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 3

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    sget v1, Lng/a$m;->bug_reporter_issue_details_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->b(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->q()Lcom/ubercab/ui/core/UTextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Labp/b;)V
    .registers 3

    .line 310
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->a(Labp/b;)V

    return-void
.end method

.method a(Lajs/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/SelectedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->e:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3c

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->bug_reporter_update_view_select_button_text:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-static {v2, v1, v3, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 175
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->bug_reporter_view_select_button_text:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    invoke-static {v2, v1, v3, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    :goto_6a
    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 194
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->f:Lna/b;

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->j()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->k()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    if-eqz p1, :cond_36

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 199
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3f

    :cond_36
    const/16 p1, 0x8

    .line 201
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 202
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3f
    return-void
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/details/r$a;J)V
    .registers 9

    .line 321
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$a;->a:Lcom/ubercab/bug_reporter/ui/details/r$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_36

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 325
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lng/a$m;->bug_reporter_file_attachment_msg_file_count:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 328
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    .line 324
    invoke-static {v0, v2, v4, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->x()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    goto :goto_68

    .line 330
    :cond_36
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$a;->b:Lcom/ubercab/bug_reporter/ui/details/r$a;

    if-ne p1, v0, :cond_68

    .line 331
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 334
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lng/a$m;->bug_reporter_file_attachment_msg_file_size:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 337
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    .line 333
    invoke-static {v0, v2, v4, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 332
    invoke-virtual {p1, p2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->b(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->y()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    :cond_68
    :goto_68
    return-void
.end method

.method a(Lcom/ubercab/bugreporter/model/CategoryInfo;)V
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->d:Lna/b;

    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->h()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;Z)V
    .registers 5

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->g()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/bugreporter/model/CategoryInfo;)V

    .line 85
    :cond_3b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTicketOverrideKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->s()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTicketOverrideKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_52
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    move-result-object v0

    if-eqz p2, :cond_70

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->j()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_84

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->included()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/bug_reporter/ui/details/r;->i:Z

    goto :goto_84

    :cond_70
    if-eqz v0, :cond_80

    .line 96
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->included()Z

    move-result p2

    if-eqz p2, :cond_80

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->image()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Landroid/graphics/Bitmap;)V

    goto :goto_84

    :cond_80
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p0, p2}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_84
    :goto_84
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->j:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .registers 3

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->n()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    goto :goto_14

    :cond_12
    const/16 p1, 0x8

    :goto_14
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->m()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    const/16 p1, 0x8

    :goto_10
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method b(Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->i:Z

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->h()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c(Z)V
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->i()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setEnabled(Z)V

    return-void
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->t()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .registers 3

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->w()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    return-void
.end method

.method e(Z)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 5

    .line 403
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->j:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->toBuilder()Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->builder(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    move-result-object v0

    .line 405
    :goto_f
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->j:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    invoke-virtual {p0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 409
    invoke-virtual {v1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment;->toBuilder()Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;

    move-result-object v1

    if-eqz p1, :cond_20

    .line 413
    iget-boolean p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->i:Z

    goto :goto_24

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->y()Z

    move-result p1

    .line 412
    :goto_24
    invoke-virtual {v1, p1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;->included(Z)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;

    move-result-object p1

    .line 414
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->f:Lna/b;

    invoke-virtual {v1}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajs/b;

    if-eqz v1, :cond_41

    .line 415
    invoke-virtual {v1}, Lajs/b;->d()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 416
    invoke-virtual {v1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;->image(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;

    .line 418
    :cond_41
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/ImageAttachment$Builder;->build()Lcom/ubercab/bugreporter/store/model/ImageAttachment;

    move-result-object p1

    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setImages(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    .line 421
    :cond_4c
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->d:Lna/b;

    invoke-virtual {p1}, Lna/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->d:Lna/b;

    invoke-virtual {p1}, Lna/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajs/b;

    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result p1

    if-eqz p1, :cond_73

    .line 422
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->d:Lna/b;

    invoke-virtual {p1}, Lna/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajs/b;

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/model/CategoryInfo;

    invoke-virtual {v0, p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setCategory(Lcom/ubercab/bugreporter/model/CategoryInfo;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    .line 425
    :cond_73
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->j:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    if-eqz p1, :cond_9b

    .line 426
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p1

    if-eqz p1, :cond_9b

    iget-boolean p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->i:Z

    if-eqz p1, :cond_9b

    .line 429
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->j:Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    .line 431
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->toBuilder()Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;

    move-result-object p1

    .line 433
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->A()Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;->setSelectedViewInfo(Lcom/ubercab/bugreporter/model/SelectedViewInfo;)Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;->build()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p1

    .line 435
    invoke-virtual {v0, p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setViewBoundsInfo(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    goto :goto_9f

    :cond_9b
    const/4 p1, 0x0

    .line 437
    invoke-virtual {v0, p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setViewBoundsInfo(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    .line 440
    :goto_9f
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c4

    .line 441
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setTitle(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    .line 444
    :cond_c4
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->g()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_e9

    .line 445
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->g()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setText(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    .line 448
    :cond_e9
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->s()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_10e

    .line 449
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->s()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setTicketOverrideKey(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    :cond_10e
    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f(Z)V
    .registers 3

    .line 483
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->a(Z)V

    return-void
.end method

.method m()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lajs/b<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->k()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->f:Lna/b;

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$5WaNIpigjq0NEyXt627icm1HGfE12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$5WaNIpigjq0NEyXt627icm1HGfE12;

    .line 137
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lajs/b<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->g:Lna/c;

    .line 142
    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/r;->f:Lna/b;

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$S9oj3078FRUF272FY7C5vWfmBl012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$S9oj3078FRUF272FY7C5vWfmBl012;

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->i()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->l()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method q()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->u()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method r()Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/SelectedViewInfo;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajs/b;

    if-eqz v0, :cond_b

    return-object v0

    .line 189
    :cond_b
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/ui/core/e;
    .registers 3

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_report_confirm_delete_title:I

    .line 208
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_report_confirm_delete_message:I

    .line 209
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_report_confirm_delete_remove:I

    .line 210
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_report_confirm_delete_cancel:I

    .line 211
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/ui/core/e;
    .registers 3

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_media_confirm_delete_title:I

    .line 217
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_media_confirm_delete_message:I

    .line 218
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_media_confirm_delete_remove:I

    .line 219
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_media_confirm_delete_cancel:I

    .line 220
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .registers 4

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_toast_submission_failure:I

    const/4 v2, 0x1

    .line 226
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method v()V
    .registers 4

    .line 234
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->z()V

    .line 235
    sget v0, Lng/a$m;->bug_reporter_image_annotation_tooltip_message:I

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->m()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d;->a(ILandroid/view/View;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->b(Z)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    sget-object v2, Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;->a:Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;

    .line 240
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->c(Z)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    sget-object v1, Laur/b;->b:Laur/b;

    .line 242
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Laur/b;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$mAPxXPDVvY7P463QCPkYFvBCOPM12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$mAPxXPDVvY7P463QCPkYFvBCOPM12;-><init>(Lcom/ubercab/bug_reporter/ui/details/r;)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/d$a;->a(Lauq/h;)Lcom/ubercab/ui/commons/tooltip/d$a;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/d$a;->a()Lcom/ubercab/ui/commons/tooltip/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->k:Lcom/ubercab/ui/commons/tooltip/d;

    .line 249
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/r;->k:Lcom/ubercab/ui/commons/tooltip/d;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/d;->b()V

    return-void
.end method

.method public w()V
    .registers 3

    .line 344
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->v()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->j()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public x()V
    .registers 3

    .line 353
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->y()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->x()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-void
.end method

.method y()Z
    .registers 2

    .line 466
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->j()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
