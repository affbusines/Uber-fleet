.class public Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->bug_reporter_capture_screenshot_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;->b:Lcom/ubercab/ui/core/UButton;

    .line 40
    sget v0, Lng/a$g;->bug_reporter_capture_video_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;->c:Lcom/ubercab/ui/core/UButton;

    .line 41
    sget v0, Lng/a$g;->bug_reporter_open_issuelist_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fab_trigger/FABBugReporterTriggerOptionsView;->d:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
