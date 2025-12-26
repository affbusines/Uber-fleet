.class public Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ackBackgroundPictureUrl:Ljava/lang/String;

.field private ackBottomButtonText:Ljava/lang/String;

.field private backgroundPictureUrl:Ljava/lang/String;

.field private bottomButtonText:Ljava/lang/String;

.field private celebrationSubTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private celebrationTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private enableSubmit:Ljava/lang/Boolean;

.field private hintText:Ljava/lang/String;

.field private info:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

.field private skipButtonText:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private visibleToOthersText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V
    .registers 13

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->info:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->backgroundPictureUrl:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->ackBackgroundPictureUrl:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 108
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->hintText:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->visibleToOthersText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 116
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 117
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 118
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->skipButtonText:Ljava/lang/String;

    .line 119
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->ackBottomButtonText:Ljava/lang/String;

    .line 123
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->celebrationTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 127
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->celebrationSubTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 97
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V

    return-void
.end method


# virtual methods
.method public ackBackgroundPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->ackBackgroundPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ackBottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->ackBottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->backgroundPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;
    .registers 15

    .line 182
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->info:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->backgroundPictureUrl:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->ackBackgroundPictureUrl:Ljava/lang/String;

    .line 186
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 187
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->hintText:Ljava/lang/String;

    .line 188
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->visibleToOthersText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 189
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    .line 190
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->bottomButtonText:Ljava/lang/String;

    .line 191
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->skipButtonText:Ljava/lang/String;

    .line 192
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->ackBottomButtonText:Ljava/lang/String;

    .line 193
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->celebrationTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 194
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->celebrationSubTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v0, v13

    .line 182
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)V

    return-object v13
.end method

.method public celebrationSubTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->celebrationSubTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public celebrationTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->celebrationTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->enableSubmit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hintText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public info(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->info:Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    return-object v0
.end method

.method public skipButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->skipButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public visibleToOthersText(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->visibleToOthersText:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method
