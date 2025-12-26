.class public final Lcom/uber/fleet_vehicle_label/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/fleet_vehicle_label/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleet_vehicle_label/d;

    invoke-direct {v0}, Lcom/uber/fleet_vehicle_label/d;-><init>()V

    sput-object v0, Lcom/uber/fleet_vehicle_label/d;->a:Lcom/uber/fleet_vehicle_label/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/commons/tag_selection/c;",
            ">;"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    .line 13
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 14
    invoke-static {}, Lcom/ubercab/ui/commons/tag_selection/c;->d()Lcom/ubercab/ui/commons/tag_selection/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/commons/tag_selection/c$a;->b(Ljava/lang/String;)Lcom/ubercab/ui/commons/tag_selection/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/commons/tag_selection/c$a;->a(Ljava/lang/String;)Lcom/ubercab/ui/commons/tag_selection/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/tag_selection/c$a;->a()Lcom/ubercab/ui/commons/tag_selection/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 17
    :cond_36
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
