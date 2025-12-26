.class public Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->d:I

    return-void
.end method

.method private synthetic a(Lawf/aa;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget p1, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$v_Bjxv_CvlGbq9Q37UaCpSEharE9(Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;Lawf/aa;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->a(Lawf/aa;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/-$$Lambda$SortOptionsItemView$v_Bjxv_CvlGbq9Q37UaCpSEharE9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/-$$Lambda$SortOptionsItemView$v_Bjxv_CvlGbq9Q37UaCpSEharE9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .registers 3

    .line 46
    iput p2, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->d:I

    .line 47
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 36
    sget v0, Lng/a$g;->ub__sort_item_desc:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lng/a$g;->ub__sort_item_select:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->c:Landroid/view/View;

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/SortOptionsItemView;->c:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
