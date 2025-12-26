.class public Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private calloutMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

.field private fixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

.field private floatingMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

.field private labeledFixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

.field private type:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;)V
    .registers 6

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->fixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 165
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->floatingMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    .line 170
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->calloutMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    .line 175
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->labeledFixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    .line 179
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 179
    sget-object p5, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 157
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;
    .registers 11

    .line 213
    new-instance v9, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->fixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->floatingMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->calloutMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    .line 217
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->labeledFixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    .line 218
    iget-object v5, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 213
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;Layj/i;ILawt/h;)V

    return-object v9

    .line 218
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public calloutMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->calloutMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    return-object v0
.end method

.method public fixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->fixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    return-object v0
.end method

.method public floatingMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->floatingMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    return-object v0
.end method

.method public labeledFixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->labeledFixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;)Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModel$Builder;->type:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerViewModelUnionType;

    return-object v0
.end method
