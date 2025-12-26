.class public Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private solidMapCircleViewModel:Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;

.field private type:Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;)V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;->solidMapCircleViewModel:Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 69
    sget-object p2, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;

    .line 64
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;
    .registers 4

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;->solidMapCircleViewModel:Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;

    if-eqz v2, :cond_c

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;)V

    return-object v0

    .line 89
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public solidMapCircleViewModel(Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;->solidMapCircleViewModel:Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapCircleViewModelUnionType;

    return-object v0
.end method
