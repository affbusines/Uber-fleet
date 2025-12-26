.class public Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private initialValue:Ljava/lang/Double;

.field private isEnabled:Ljava/lang/Boolean;

.field private leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private maximumValue:Ljava/lang/Double;

.field private minimumValue:Ljava/lang/Double;

.field private numberOfSegments:Ljava/lang/Integer;

.field private orderedSegmentTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private popupDisplayOptions:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

.field private shouldShowLeadingAndTrailingSegmentNotches:Ljava/lang/Boolean;

.field private shouldShowSegmentNotches:Ljava/lang/Boolean;

.field private shouldSnapToNearestSegment:Ljava/lang/Boolean;

.field private shouldUseHapticFeedback:Ljava/lang/Boolean;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;

.field private trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/ViewData;",
            "Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;",
            "Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 144
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;

    .line 145
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->popupDisplayOptions:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    .line 146
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->numberOfSegments:Ljava/lang/Integer;

    .line 147
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->orderedSegmentTitles:Ljava/util/List;

    .line 148
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 149
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 150
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldSnapToNearestSegment:Ljava/lang/Boolean;

    .line 151
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldShowSegmentNotches:Ljava/lang/Boolean;

    .line 152
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldShowLeadingAndTrailingSegmentNotches:Ljava/lang/Boolean;

    .line 153
    iput-object p11, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldUseHapticFeedback:Ljava/lang/Boolean;

    .line 154
    iput-object p12, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->minimumValue:Ljava/lang/Double;

    .line 155
    iput-object p13, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->maximumValue:Ljava/lang/Double;

    .line 156
    iput-object p14, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->initialValue:Ljava/lang/Double;

    .line 157
    iput-object p15, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 142
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel;
    .registers 22

    move-object/from16 v0, p0

    .line 228
    iget-object v2, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 229
    iget-object v3, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;

    .line 230
    iget-object v4, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->popupDisplayOptions:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    .line 231
    iget-object v5, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->numberOfSegments:Ljava/lang/Integer;

    .line 232
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->orderedSegmentTitles:Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    move-object v6, v1

    .line 233
    iget-object v7, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 234
    iget-object v8, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 235
    iget-object v9, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldSnapToNearestSegment:Ljava/lang/Boolean;

    .line 236
    iget-object v10, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldShowSegmentNotches:Ljava/lang/Boolean;

    .line 237
    iget-object v11, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldShowLeadingAndTrailingSegmentNotches:Ljava/lang/Boolean;

    .line 238
    iget-object v12, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldUseHapticFeedback:Ljava/lang/Boolean;

    .line 239
    iget-object v13, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->minimumValue:Ljava/lang/Double;

    .line 240
    iget-object v14, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->maximumValue:Ljava/lang/Double;

    .line 241
    iget-object v15, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->initialValue:Ljava/lang/Double;

    .line 242
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const v18, 0x8000

    const/16 v19, 0x0

    .line 227
    new-instance v20, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public initialValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->initialValue:Ljava/lang/Double;

    return-object v0
.end method

.method public isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public maximumValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->maximumValue:Ljava/lang/Double;

    return-object v0
.end method

.method public minimumValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->minimumValue:Ljava/lang/Double;

    return-object v0
.end method

.method public numberOfSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->numberOfSegments:Ljava/lang/Integer;

    return-object v0
.end method

.method public orderedSegmentTitles(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;"
        }
    .end annotation

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->orderedSegmentTitles:Ljava/util/List;

    return-object v0
.end method

.method public popupDisplayOptions(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->popupDisplayOptions:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    return-object v0
.end method

.method public shouldShowLeadingAndTrailingSegmentNotches(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldShowLeadingAndTrailingSegmentNotches:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldShowSegmentNotches(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldShowSegmentNotches:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldSnapToNearestSegment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldSnapToNearestSegment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldUseHapticFeedback(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->shouldUseHapticFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;

    return-object v0
.end method

.method public trailingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
