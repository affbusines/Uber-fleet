.class public final Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/bottomsheet/ui/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/ubercab/ui/core/UPlainView;

.field private d:Lcom/ubercab/ui/bottomsheet/ui/DragBarView;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()Z
    .registers 4

    .line 225
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->b:Landroid/content/Context;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v1, :cond_1c

    .line 227
    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "platform_ui_mobile"

    const-string v2, "base_default_bottom_sheet_view_drop_shadow_api"

    .line 229
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/ubercab/ui/bottomsheet/b;",
            ">(",
            "Lio/reactivex/Observable<",
            "TA;>;)",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->d:Lcom/ubercab/ui/bottomsheet/ui/DragBarView;

    new-instance v2, Lcom/ubercab/ui/bottomsheet/ui/b;

    invoke-direct {v2, v0, p1, v1}, Lcom/ubercab/ui/bottomsheet/ui/b;-><init>(Lna/d;Lio/reactivex/Observable;Lavn/b;)V

    invoke-static {v1, v2}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 153
    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->b:Landroid/content/Context;

    .line 59
    new-instance p2, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->e:Landroid/view/ViewGroup;

    .line 60
    new-instance p2, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->g:Landroid/view/ViewGroup;

    .line 61
    new-instance p2, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->d:Lcom/ubercab/ui/bottomsheet/ui/DragBarView;

    .line 62
    new-instance p2, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->c:Lcom/ubercab/ui/core/UPlainView;

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->a(Z)V

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->setOrientation(I)V

    .line 68
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p3

    const-string p4, "platform_ui_mobile"

    const-string v0, "base_default_bottom_sheet_view_drop_shadow_api"

    .line 70
    invoke-interface {p3, p4, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 p4, -0x2

    const/4 v0, -0x1

    if-eqz p3, :cond_89

    .line 74
    iget-object p3, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 77
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object p3, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->d:Lcom/ubercab/ui/bottomsheet/ui/DragBarView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object p3, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->e:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object p3, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->g:Landroid/view/ViewGroup;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_ba

    .line 89
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    sget p3, Lng/a$b;->bgContainer:I

    .line 90
    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    .line 89
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    goto :goto_ba

    .line 93
    :cond_89
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->d:Lcom/ubercab/ui/bottomsheet/ui/DragBarView;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->e:Landroid/view/ViewGroup;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->g:Landroid/view/ViewGroup;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_ba

    .line 98
    sget p2, Lng/a$b;->bgContainer:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->setBackgroundColor(I)V

    .line 101
    :cond_ba
    :goto_ba
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__elevation_medium:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->setElevation(F)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->d:Lcom/ubercab/ui/bottomsheet/ui/DragBarView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/bottomsheet/ui/DragBarView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/ubercab/ui/commons/header/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->a()V

    .line 117
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 208
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 209
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 211
    :cond_d
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 190
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 193
    :cond_c
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 199
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 200
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    goto :goto_f

    .line 202
    :cond_c
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    :goto_f
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 217
    invoke-direct {p0}, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 218
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/DefaultBottomSheetView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    goto :goto_f

    .line 220
    :cond_c
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    :goto_f
    return-void
.end method
