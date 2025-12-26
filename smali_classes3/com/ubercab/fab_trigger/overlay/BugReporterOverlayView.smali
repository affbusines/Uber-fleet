.class public Lcom/ubercab/fab_trigger/overlay/BugReporterOverlayView;
.super Lcom/ubercab/fab_trigger/overlay/util/GestureFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fab_trigger/overlay/BugReporterOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fab_trigger/overlay/BugReporterOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fab_trigger/overlay/util/GestureFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubercab/fab_trigger/overlay/BugReporterOverlayView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 37
    invoke-super {p0}, Lcom/ubercab/fab_trigger/overlay/util/GestureFrameLayout;->onFinishInflate()V

    .line 38
    sget v0, Lng/a$g;->bug_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fab_trigger/overlay/BugReporterOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fab_trigger/overlay/BugReporterOverlayView;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
