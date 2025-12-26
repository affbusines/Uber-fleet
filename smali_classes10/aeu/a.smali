.class public Laeu/a;
.super Landroidx/recyclerview/widget/h$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;",
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
            "Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    .line 15
    iput-object p1, p0, Laeu/a;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Laeu/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 21
    iget-object v0, p0, Laeu/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .registers 4

    .line 31
    iget-object v0, p0, Laeu/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;

    .line 32
    iget-object v0, p0, Laeu/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;->uuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    .line 26
    iget-object v0, p0, Laeu/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .registers 4

    .line 38
    iget-object v0, p0, Laeu/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;

    .line 39
    iget-object v0, p0, Laeu/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
