.class public final synthetic Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$YAiRZyf-ZdfoZagbR1loGbcDXZw12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$YAiRZyf-ZdfoZagbR1loGbcDXZw12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$YAiRZyf-ZdfoZagbR1loGbcDXZw12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    invoke-static {v0, p1, p2}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->lambda$YAiRZyf-ZdfoZagbR1loGbcDXZw12(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
