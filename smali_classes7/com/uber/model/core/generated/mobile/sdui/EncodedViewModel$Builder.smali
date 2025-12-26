.class public Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private alpha:Ljava/lang/Double;

.field private dataBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private escapedJsonData:Ljava/lang/String;

.field private eventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private jsonData:Ljava/lang/String;

.field private margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

.field private size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

.field private type:Ljava/lang/String;

.field private uiTestingID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->jsonData:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->type:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->dataBindings:Ljava/util/List;

    .line 157
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->eventBindings:Ljava/util/List;

    .line 158
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    .line 159
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 163
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->escapedJsonData:Ljava/lang/String;

    .line 164
    iput-object p8, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 165
    iput-object p9, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    .line 166
    iput-object p10, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->alpha:Ljava/lang/Double;

    .line 172
    iput-object p11, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->uiTestingID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 148
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->alpha:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;
    .registers 19

    move-object/from16 v0, p0

    .line 226
    iget-object v2, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->jsonData:Ljava/lang/String;

    .line 227
    iget-object v3, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->type:Ljava/lang/String;

    if-eqz v3, :cond_4b

    .line 228
    iget-object v1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->dataBindings:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_16

    :cond_15
    move-object v5, v4

    .line 229
    :goto_16
    iget-object v1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->eventBindings:Ljava/util/List;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_23

    :cond_22
    move-object v6, v4

    .line 230
    :goto_23
    iget-object v7, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    .line 231
    iget-object v8, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 232
    iget-object v9, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->escapedJsonData:Ljava/lang/String;

    .line 233
    iget-object v10, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 234
    iget-object v11, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    .line 235
    iget-object v12, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->alpha:Ljava/lang/Double;

    .line 236
    iget-object v13, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->uiTestingID:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x800

    const/16 v16, 0x0

    .line 225
    new-instance v17, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-object/from16 v1, v17

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v17

    .line 227
    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dataBindings(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->dataBindings:Ljava/util/List;

    return-object v0
.end method

.method public escapedJsonData(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->escapedJsonData:Ljava/lang/String;

    return-object v0
.end method

.method public eventBindings(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->eventBindings:Ljava/util/List;

    return-object v0
.end method

.method public jsonData(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->jsonData:Ljava/lang/String;

    return-object v0
.end method

.method public margin(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->margin:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public onAppear(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->onAppear:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uiTestingID(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->uiTestingID:Ljava/lang/String;

    return-object v0
.end method
