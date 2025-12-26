.class public Lcom/ubercab/video_call/base/VideoCallLegalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/video_call/base/VideoCallLegalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/video_call/base/VideoCallLegalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__video_call_legal:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lng/a$g;->video_call_waiting_actions_flow:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/VideoCallLegalView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallLegalView;->b:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallLegalView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubercab/video_call/base/VideoCallLegalView;->setOrientation(I)V

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/ubercab/video_call/base/VideoCallLegalView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallLegalView;->b:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->e()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallLegalView;->b:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->setVisibility(I)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    .line 48
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallLegalView;->b:Lcom/ubercab/video_call/base/VideoCallActionsSheetView;

    invoke-virtual {v1, v0}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->a(Landroid/view/View;)V

    goto :goto_16

    :cond_28
    return-void
.end method
