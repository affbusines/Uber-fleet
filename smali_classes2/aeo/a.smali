.class public Laeo/a;
.super Landroidx/recyclerview/widget/h$a;
.source "SourceFile"


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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    .line 14
    iput-object p1, p0, Laeo/a;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Laeo/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 20
    iget-object v0, p0, Laeo/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .registers 4

    .line 30
    iget-object v0, p0, Laeo/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;

    .line 31
    iget-object v0, p0, Laeo/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;->modelType()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;->modelType()I

    move-result p2

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public b()I
    .registers 2

    .line 25
    iget-object v0, p0, Laeo/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .registers 4

    .line 37
    iget-object v0, p0, Laeo/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;

    .line 38
    iget-object v0, p0, Laeo/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
