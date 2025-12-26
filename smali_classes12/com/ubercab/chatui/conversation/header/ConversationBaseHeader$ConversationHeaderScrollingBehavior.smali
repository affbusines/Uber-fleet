.class final Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConversationHeaderScrollingBehavior"
.end annotation


# instance fields
.field private disableScrolling:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;->disableScrolling:Z

    return-void
.end method


# virtual methods
.method public final getDisableScrolling()Z
    .registers 2

    .line 236
    iget-boolean v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;->disableScrolling:Z

    return v0
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 236
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;->disableScrolling:Z

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_1a
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 236
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-boolean v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;->disableScrolling:Z

    if-eqz v0, :cond_15

    const/4 p1, 0x0

    return p1

    .line 256
    :cond_15
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDisableScrolling(Z)V
    .registers 2

    .line 236
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationBaseHeader$ConversationHeaderScrollingBehavior;->disableScrolling:Z

    return-void
.end method
