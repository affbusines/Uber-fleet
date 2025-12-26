.class public Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bindingData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;-><init>(Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;->bindingData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 45
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bindingData(Ljava/util/Map;)Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapBindingData;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;"
        }
    .end annotation

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;->bindingData:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapBindings;
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapBindings$Builder;->bindingData:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 61
    :goto_a
    new-instance v1, Lcom/uber/model/core/generated/types/maps/map_view/MapBindings;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapBindings;-><init>(Lkq/z;)V

    return-object v1
.end method
