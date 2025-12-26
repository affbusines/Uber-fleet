.class Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 83
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->c()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_88

    .line 87
    :cond_15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x64

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result p1

    div-int/2addr p2, p1

    if-ne p2, v0, :cond_2f

    .line 89
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lna/c;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_2f
    const-wide/16 v0, 0xc8

    const/16 p1, 0x14

    if-lt p2, p1, :cond_5d

    .line 91
    iget-object v2, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v2}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 92
    iget-object v2, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;Z)Z

    .line 93
    iget-object v2, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v2}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5d
    if-ge p2, p1, :cond_88

    .line 100
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Z

    move-result p1

    if-nez p1, :cond_88

    .line 101
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;Z)Z

    .line 102
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_88
    :goto_88
    return-void
.end method
