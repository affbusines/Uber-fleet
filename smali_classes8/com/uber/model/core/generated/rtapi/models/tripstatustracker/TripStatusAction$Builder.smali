.class public Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private leadingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

.field private leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private title:Ljava/lang/String;

.field private titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private trailingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

.field private trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private type:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

.field private url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 9

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->title:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->leadingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->trailingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 129
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 130
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 134
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V
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

    if-eqz v3, :cond_11

    .line 119
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2e

    :cond_2d
    move-object v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 117
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;
    .registers 14

    .line 176
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 178
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    if-eqz v2, :cond_1f

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    .line 180
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->leadingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 181
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->trailingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 182
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 183
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 184
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 176
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-object v12

    .line 178
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leadingIcon(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->leadingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    return-object v0
.end method

.method public leadingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->titleColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public trailingIcon(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->trailingIcon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    return-object v0
.end method

.method public trailingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusActionType;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/URL;

    return-object v0
.end method
