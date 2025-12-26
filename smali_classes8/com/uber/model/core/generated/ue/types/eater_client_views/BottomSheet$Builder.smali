.class public Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private buttonText:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private endBody:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private heroImgUrl:Ljava/lang/String;

.field private heroPresentationStyle:Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

.field private impressionConfig:Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

.field private includeDividers:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private numRequiredAcks:Ljava/lang/Integer;

.field private paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Paragraph;",
            ">;"
        }
    .end annotation
.end field

.field private primaryActionType:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

.field private secondaryActionType:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

.field private secondaryButtonText:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 20

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

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Paragraph;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p2

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->body:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p3

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->buttonText:Ljava/lang/String;

    move-object v1, p4

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->numRequiredAcks:Ljava/lang/Integer;

    move-object v1, p5

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->key:Ljava/lang/String;

    move-object v1, p6

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->secondaryButtonText:Ljava/lang/String;

    move-object v1, p7

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->url:Ljava/lang/String;

    move-object v1, p8

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->heroImgUrl:Ljava/lang/String;

    move-object v1, p9

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->paragraphs:Ljava/util/List;

    move-object v1, p10

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->impressionConfig:Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

    move-object v1, p11

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->primaryActionType:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    move-object v1, p12

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->secondaryActionType:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    move-object v1, p13

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->endBody:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p14

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->deeplink:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->includeDividers:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->heroPresentationStyle:Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
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

    move-object/from16 p17, v0

    .line 146
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->body:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 20

    move-object/from16 v0, p0

    .line 285
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 286
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->body:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 287
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->buttonText:Ljava/lang/String;

    .line 288
    iget-object v5, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->numRequiredAcks:Ljava/lang/Integer;

    .line 289
    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->key:Ljava/lang/String;

    .line 290
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->secondaryButtonText:Ljava/lang/String;

    .line 291
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->url:Ljava/lang/String;

    .line 292
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->heroImgUrl:Ljava/lang/String;

    .line 293
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->paragraphs:Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    move-object v10, v1

    .line 294
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->impressionConfig:Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

    .line 295
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->primaryActionType:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 296
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->secondaryActionType:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    .line 297
    iget-object v14, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->endBody:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 298
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->deeplink:Ljava/lang/String;

    .line 299
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->includeDividers:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 300
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->heroPresentationStyle:Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

    move-object/from16 v17, v1

    .line 284
    new-instance v18, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;)V

    return-object v18
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public endBody(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->endBody:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public heroImgUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->heroImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public heroPresentationStyle(Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->heroPresentationStyle:Lcom/uber/model/core/generated/ue/types/eater_client_views/HeroPresentationStyle;

    return-object v0
.end method

.method public impressionConfig(Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->impressionConfig:Lcom/uber/model/core/generated/ue/types/eater_client_views/ImpressionCapConfig;

    return-object v0
.end method

.method public includeDividers(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->includeDividers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public numRequiredAcks(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->numRequiredAcks:Ljava/lang/Integer;

    return-object v0
.end method

.method public paragraphs(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Paragraph;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;"
        }
    .end annotation

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->paragraphs:Ljava/util/List;

    return-object v0
.end method

.method public primaryActionType(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->primaryActionType:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    return-object v0
.end method

.method public secondaryActionType(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->secondaryActionType:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionType;

    return-object v0
.end method

.method public secondaryButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->secondaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
