.class Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/screenshot/c$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/b;

.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/b;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->b:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->e:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->f:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->c:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->d:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 4

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->bug_reporter_toast_report_later:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->bug_reporter_issue_screenshot_report_now_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->b:Lcom/ubercab/ui/core/b;

    .line 42
    sget v0, Lng/a$g;->bug_reporter_issue_screenshot_later_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->c:Lcom/ubercab/ui/core/b;

    .line 43
    sget v0, Lng/a$g;->bug_reporter_issue_screenshot_discard_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->d:Lcom/ubercab/ui/core/b;

    .line 44
    sget v0, Lng/a$g;->bug_reporter_issue_screenshot_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget v0, Lng/a$g;->bug_reporter_issue_screenshot_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;->f:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
