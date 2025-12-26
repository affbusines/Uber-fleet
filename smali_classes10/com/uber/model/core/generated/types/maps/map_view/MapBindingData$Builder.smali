.class public Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private booleanBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBinding;",
            ">;"
        }
    .end annotation
.end field

.field private doubleBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBinding;",
            ">;"
        }
    .end annotation
.end field

.field private stringBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBinding;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->booleanBindings:Ljava/util/Map;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->stringBindings:Ljava/util/Map;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->actionBindings:Ljava/util/Map;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->doubleBindings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/Action;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->actionBindings:Ljava/util/Map;

    return-object v0
.end method

.method public booleanBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->booleanBindings:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->booleanBindings:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 90
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->stringBindings:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 91
    :goto_15
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->actionBindings:Ljava/util/Map;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, v1

    .line 92
    :goto_1f
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->doubleBindings:Ljava/util/Map;

    if-eqz v4, :cond_27

    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 88
    :cond_27
    new-instance v4, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;-><init>(Lkq/z;Lkq/z;Lkq/z;Lkq/z;)V

    return-object v4
.end method

.method public doubleBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->doubleBindings:Ljava/util/Map;

    return-object v0
.end method

.method public stringBindings(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData$Builder;->stringBindings:Ljava/util/Map;

    return-object v0
.end method
