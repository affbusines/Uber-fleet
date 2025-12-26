.class public Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dottedPolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

.field private pulsePolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

.field private solidPolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

.field private type:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->solidPolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->pulsePolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->dottedPolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 95
    sget-object p4, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    .line 88
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;
    .registers 6

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->solidPolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->pulsePolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->dottedPolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    if-eqz v4, :cond_10

    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;)V

    return-object v0

    .line 127
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dottedPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->dottedPolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    return-object v0
.end method

.method public pulsePolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->pulsePolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/PulsePolylineViewModel;

    return-object v0
.end method

.method public solidPolylineViewModel(Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->solidPolylineViewModel:Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapPolylineViewModelUnionType;

    return-object v0
.end method
