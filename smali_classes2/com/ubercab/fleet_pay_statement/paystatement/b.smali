.class public Lcom/ubercab/fleet_pay_statement/paystatement/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/b$e;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$j;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$g;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$i;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$f;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$d;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$c;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$a;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$b;,
        Lcom/ubercab/fleet_pay_statement/paystatement/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/paystatement/b$h;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Laeg/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/fleet_pay_statement/paystatement/b$h;Laeg/a;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->b:Landroid/view/LayoutInflater;

    .line 67
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a:Lcom/ubercab/fleet_pay_statement/paystatement/b$h;

    .line 68
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->c:Laeg/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_pay_statement/paystatement/b;)Laeg/a;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->c:Laeg/a;

    return-object p0
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/fleet_pay_statement/paystatement/b;ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_pay_statement/paystatement/b;)Lcom/ubercab/fleet_pay_statement/paystatement/b$h;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a:Lcom/ubercab/fleet_pay_statement/paystatement/b$h;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 4

    packed-switch p2, :pswitch_data_7c

    .line 102
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;

    sget v0, Lng/a$i;->ub__fleet_statement_breakdown_item_view:I

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;-><init>(Landroid/view/View;)V

    return-object p2

    .line 99
    :pswitch_f
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;

    sget v0, Lng/a$i;->ub__fleet_statement_breakdown_expandable_item_view:I

    .line 100
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroid/view/View;)V

    return-object p2

    .line 96
    :pswitch_1b
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$i;

    sget v0, Lng/a$i;->ub__fleet_statement_divider_item_view:I

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$i;-><init>(Landroid/view/View;)V

    return-object p2

    .line 93
    :pswitch_27
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;

    sget v0, Lng/a$i;->ub__fleet_statement_trip_item_view:I

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroid/view/View;)V

    return-object p2

    .line 90
    :pswitch_33
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;

    sget v0, Lng/a$i;->ub__fleet_statement_granular_item_view:I

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroid/view/View;)V

    return-object p2

    .line 87
    :pswitch_3f
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$f;

    sget v0, Lng/a$i;->ub__fleet_statement_granular_category_view:I

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$f;-><init>(Landroid/view/View;)V

    return-object p2

    .line 81
    :pswitch_4b
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;

    sget v0, Lng/a$i;->ub__fleet_statement_breakdown_deposit_item_view:I

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 78
    :pswitch_57
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$a;

    sget v0, Lng/a$i;->ub__fleet_statement_breakdown_category_total_view:I

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 84
    :pswitch_63
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;

    sget v0, Lng/a$i;->ub__fleet_statement_breakdown_item_view:I

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;-><init>(Landroid/view/View;)V

    return-object p2

    .line 75
    :pswitch_6f
    new-instance p2, Lcom/ubercab/fleet_pay_statement/paystatement/b$b;

    sget v0, Lng/a$i;->ub__fleet_statement_breakdown_category_view:I

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b$b;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_63
        :pswitch_57
        :pswitch_4b
        :pswitch_3f
        :pswitch_33
        :pswitch_27
        :pswitch_1b
        :pswitch_f
    .end packed-switch
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 4

    .line 110
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_7a

    :pswitch_7
    goto/16 :goto_78

    .line 140
    :pswitch_9
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    .line 141
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;)V

    goto :goto_78

    .line 137
    :pswitch_17
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$j;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;)V

    goto :goto_78

    .line 134
    :pswitch_25
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$g;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;)V

    goto :goto_78

    .line 130
    :pswitch_33
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$f;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularCategoryPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$f;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularCategoryPresentationModel;)V

    goto :goto_78

    .line 122
    :pswitch_41
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$c;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;)V

    goto :goto_78

    .line 118
    :pswitch_4f
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$a;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;)V

    goto :goto_78

    .line 126
    :pswitch_5d
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    .line 127
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$d;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;)V

    goto :goto_78

    .line 114
    :pswitch_6b
    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/b$b;

    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$b;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;)V

    :goto_78
    return-void

    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_5d
        :pswitch_4f
        :pswitch_41
        :pswitch_33
        :pswitch_25
        :pswitch_17
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;->getItemViewType()I

    move-result p1

    return p1
.end method
