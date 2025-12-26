.class public Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

.field private identifier:Ljava/lang/String;

.field private isDismissable:Ljava/lang/Boolean;

.field private isToggleable:Ljava/lang/Boolean;

.field private leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private size:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

.field private state:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

.field private text:Ljava/lang/String;

.field private trailingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 12

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 152
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    .line 156
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    .line 160
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->state:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    .line 164
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->identifier:Ljava/lang/String;

    .line 168
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->text:Ljava/lang/String;

    .line 172
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 176
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->isToggleable:Ljava/lang/Boolean;

    .line 180
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->isDismissable:Ljava/lang/Boolean;

    .line 184
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    .line 188
    iput-object p11, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->trailingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V
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

    .line 147
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
    .registers 18

    move-object/from16 v0, p0

    .line 239
    new-instance v16, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 240
    iget-object v2, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 241
    iget-object v3, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    .line 242
    iget-object v4, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    .line 243
    iget-object v5, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->state:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    .line 244
    iget-object v6, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->identifier:Ljava/lang/String;

    .line 245
    iget-object v7, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->text:Ljava/lang/String;

    .line 246
    iget-object v8, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 247
    iget-object v9, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->isToggleable:Ljava/lang/Boolean;

    .line 248
    iget-object v10, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->isDismissable:Ljava/lang/Boolean;

    .line 249
    iget-object v11, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    .line 250
    iget-object v12, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->trailingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 239
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public hierarchy(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public isDismissable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->isDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isToggleable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->isToggleable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->state:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public trailingIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->trailingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
