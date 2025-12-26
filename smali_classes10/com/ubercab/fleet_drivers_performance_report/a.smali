.class public Lcom/ubercab/fleet_drivers_performance_report/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_performance_report/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Laev/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/fleet_drivers_performance_report/a$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_drivers_performance_report/a;->c(Landroid/view/ViewGroup;I)Laev/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Laev/a;I)V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;

    invoke-virtual {p1, p2}, Laev/a;->a(Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 23
    check-cast p1, Laev/a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_drivers_performance_report/a;->a(Laev/a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_performance_report/a$a;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->a:Lcom/ubercab/fleet_drivers_performance_report/a$a;

    return-void
.end method

.method public a(Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Laeu/a;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Laeu/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$a;)Landroidx/recyclerview/widget/h$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(I)I
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;->modelType()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1d

    .line 54
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1d

    const/16 p1, 0x15

    return p1

    :cond_1d
    return v0
.end method

.method public c(Landroid/view/ViewGroup;I)Laev/a;
    .registers 4

    if-eqz p2, :cond_14

    const/16 v0, 0x14

    if-eq p2, v0, :cond_d

    .line 42
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->a:Lcom/ubercab/fleet_drivers_performance_report/a$a;

    invoke-static {p1, p2}, Laev/b;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_performance_report/a$a;)Laev/b;

    move-result-object p1

    return-object p1

    .line 39
    :cond_d
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->a:Lcom/ubercab/fleet_drivers_performance_report/a$a;

    invoke-static {p1, p2}, Laev/c;->b(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_performance_report/a$a;)Laev/c;

    move-result-object p1

    return-object p1

    .line 37
    :cond_14
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/a;->a:Lcom/ubercab/fleet_drivers_performance_report/a$a;

    invoke-static {p1, p2}, Laev/d;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_drivers_performance_report/a$a;)Laev/d;

    move-result-object p1

    return-object p1
.end method
