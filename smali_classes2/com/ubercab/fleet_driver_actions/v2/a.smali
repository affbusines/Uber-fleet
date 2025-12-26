.class public Lcom/ubercab/fleet_driver_actions/v2/a;
.super Laeo/d$a;
.source "SourceFile"

# interfaces
.implements Laep/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeo/d$a<",
        "Laep/a;",
        ">;",
        "Laep/c$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laeg/a;

.field private final d:Ljava/lang/String;

.field private e:Lcom/ubercab/fleet_driver_actions/v2/a$a;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/BehaviorSubject;Laeg/a;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;",
            "Laeg/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Laeo/d$a;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 41
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->c:Laeg/a;

    .line 42
    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 3

    :goto_0
    if-ltz p1, :cond_c

    .line 94
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return p1

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_c
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const/16 v0, 0x14

    .line 103
    invoke-virtual {p0, p2, v0}, Lcom/ubercab/fleet_driver_actions/v2/a;->c(Landroid/view/ViewGroup;I)Laep/a;

    move-result-object p2

    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/fleet_driver_actions/v2/a;->a(Laep/a;I)V

    .line 105
    iget-object p1, p2, Laep/a;->r_:Landroid/view/View;

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_driver_actions/v2/a;->c(Landroid/view/ViewGroup;I)Laep/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .registers 8

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;

    const/16 v3, 0x14

    .line 119
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;->modelType()I

    move-result v4

    if-ne v3, v4, :cond_2d

    check-cast v2, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;

    .line 120
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->timeStamp()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2d

    .line 121
    iget-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->e:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    if-eqz p1, :cond_30

    .line 122
    invoke-interface {p1, v1}, Lcom/ubercab/fleet_driver_actions/v2/a$a;->a(I)V

    goto :goto_30

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_30
    :goto_30
    return-void
.end method

.method public a(Laep/a;I)V
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;

    invoke-virtual {p1, p2}, Laep/a;->a(Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 26
    check-cast p1, Laep/a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_driver_actions/v2/a;->a(Laep/a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_driver_actions/v2/a$a;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->e:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Laeo/a;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Laeo/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 86
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$a;)Landroidx/recyclerview/widget/h$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;->modelType()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Laep/a;
    .registers 9

    if-eqz p2, :cond_26

    const/16 v0, 0x28

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_18

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_13

    .line 64
    invoke-static {p1}, Laep/b;->a(Landroid/view/ViewGroup;)Laep/b;

    move-result-object p1

    return-object p1

    .line 57
    :cond_13
    invoke-static {p1}, Laep/d;->a(Landroid/view/ViewGroup;)Laep/d;

    move-result-object p1

    return-object p1

    .line 59
    :cond_18
    invoke-static {p1}, Laep/e;->a(Landroid/view/ViewGroup;)Laep/e;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1d
    iget-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->e:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->c:Laeg/a;

    invoke-static {p1, p2, v0}, Laep/h;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_driver_actions/v2/a$a;Laeg/a;)Laep/h;

    move-result-object p1

    return-object p1

    .line 54
    :cond_26
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->b:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->e:Lcom/ubercab/fleet_driver_actions/v2/a$a;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->c:Laeg/a;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Laep/c;->a(Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lcom/ubercab/fleet_driver_actions/v2/a$a;Laep/c$b;Laeg/a;Ljava/lang/String;)Laep/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Z
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;->modelType()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
