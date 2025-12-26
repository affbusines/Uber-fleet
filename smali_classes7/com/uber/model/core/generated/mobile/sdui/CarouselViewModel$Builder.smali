.class public Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cellHeight:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

.field private cellWidth:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

.field private cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;"
        }
    .end annotation
.end field

.field private contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private interItemSpacing:Ljava/lang/Double;

.field private numberOfRows:Ljava/lang/Integer;

.field private snappingBehavior:Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

.field private templates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;",
            "Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;",
            "Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->templates:Ljava/util/Map;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cells:Ljava/util/List;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cellHeight:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cellWidth:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    .line 104
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->snappingBehavior:Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 112
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->interItemSpacing:Ljava/lang/Double;

    .line 116
    iput-object p8, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->numberOfRows:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 90
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;
    .registers 12

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->templates:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_b
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_36

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cells:Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_18
    move-object v4, v1

    if-eqz v4, :cond_2e

    .line 161
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cellHeight:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    .line 162
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cellWidth:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    .line 163
    iget-object v7, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->snappingBehavior:Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

    .line 164
    iget-object v8, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 165
    iget-object v9, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->interItemSpacing:Ljava/lang/Double;

    .line 166
    iget-object v10, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->numberOfRows:Ljava/lang/Integer;

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel;-><init>(Lkq/z;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    .line 160
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cells is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "templates is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cellHeight(Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cellHeight:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    return-object v0
.end method

.method public cellWidth(Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cellWidth:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelWidth;

    return-object v0
.end method

.method public cells(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/ListCell;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;"
        }
    .end annotation

    const-string v0, "cells"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->cells:Ljava/util/List;

    return-object v0
.end method

.method public contentInset(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public interItemSpacing(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->interItemSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public numberOfRows(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->numberOfRows:Ljava/lang/Integer;

    return-object v0
.end method

.method public snappingBehavior(Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->snappingBehavior:Lcom/uber/model/core/generated/mobile/sdui/CarouselSnappingBehavior;

    return-object v0
.end method

.method public templates(Ljava/util/Map;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModel$Builder;->templates:Ljava/util/Map;

    return-object v0
.end method
