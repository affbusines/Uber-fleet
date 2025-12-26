.class public Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private markerColorOverride:Lcom/uber/model/core/generated/nemo/transit/HexColor;

.field private priority:Ljava/lang/Integer;

.field private textColorOverride:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private transitPlatformIcon:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

.field private type:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

.field private zoomLevelRange:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 9

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->zoomLevelRange:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->priority:Ljava/lang/Integer;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->type:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->transitPlatformIcon:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->anchor:Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->textColorOverride:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->markerColorOverride:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 95
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
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

    .line 77
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public anchor(Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->anchor:Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;
    .registers 11

    .line 134
    new-instance v9, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->zoomLevelRange:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->priority:Ljava/lang/Integer;

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->type:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->transitPlatformIcon:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->anchor:Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;

    .line 140
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->textColorOverride:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 141
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->markerColorOverride:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 142
    iget-object v8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v0, v9

    .line 134
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;Ljava/lang/Integer;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;Lcom/uber/model/core/generated/nemo/transit/TransitAnchorType;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/nemo/transit/HexColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-object v9
.end method

.method public markerColorOverride(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->markerColorOverride:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    return-object v0
.end method

.method public priority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public textColorOverride(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->textColorOverride:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public transitPlatformIcon(Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->transitPlatformIcon:Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->type:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationType;

    return-object v0
.end method

.method public zoomLevelRange(Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker$Builder;->zoomLevelRange:Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevelRange;

    return-object v0
.end method
