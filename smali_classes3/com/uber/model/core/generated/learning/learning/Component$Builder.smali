.class public Lcom/uber/model/core/generated/learning/learning/Component$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animationComponent:Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

.field private bannerComponent:Lcom/uber/model/core/generated/learning/learning/BannerComponent;

.field private callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

.field private feedbackComponent:Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

.field private imageComponent:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

.field private keyValueTextComponent:Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

.field private lineItemComponent:Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

.field private tabsComponent:Lcom/uber/model/core/generated/learning/learning/TabsComponent;

.field private tagComponent:Lcom/uber/model/core/generated/learning/learning/TagComponent;

.field private textComponent:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private timeSpanComponent:Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

.field private type:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

.field private videoComponent:Lcom/uber/model/core/generated/learning/learning/VideoComponent;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;)V
    .registers 14

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->textComponent:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 209
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->imageComponent:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 210
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 211
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->timeSpanComponent:Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    .line 212
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->videoComponent:Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    .line 213
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->lineItemComponent:Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    .line 214
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tabsComponent:Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    .line 215
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->bannerComponent:Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    .line 216
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->animationComponent:Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    .line 217
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->feedbackComponent:Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    .line 218
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tagComponent:Lcom/uber/model/core/generated/learning/learning/TagComponent;

    .line 219
    iput-object p12, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->keyValueTextComponent:Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    .line 223
    iput-object p13, p0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->type:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_5f

    goto :goto_61

    :cond_5f
    move-object/from16 v2, p12

    :goto_61
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_68

    .line 223
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_6a

    :cond_68
    move-object/from16 v0, p13

    :goto_6a
    move-object p1, p0

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

    move-object/from16 p13, v2

    move-object/from16 p14, v0

    .line 207
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/learning/learning/Component$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;)V

    return-void
.end method


# virtual methods
.method public animationComponent(Lcom/uber/model/core/generated/learning/learning/AnimationComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->animationComponent:Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    return-object v0
.end method

.method public bannerComponent(Lcom/uber/model/core/generated/learning/learning/BannerComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->bannerComponent:Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/Component;
    .registers 20

    move-object/from16 v0, p0

    .line 285
    new-instance v18, Lcom/uber/model/core/generated/learning/learning/Component;

    .line 286
    iget-object v2, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->textComponent:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 287
    iget-object v3, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->imageComponent:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 288
    iget-object v4, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 289
    iget-object v5, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->timeSpanComponent:Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    .line 290
    iget-object v6, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->videoComponent:Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    .line 291
    iget-object v7, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->lineItemComponent:Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    .line 292
    iget-object v8, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tabsComponent:Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    .line 293
    iget-object v9, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->bannerComponent:Lcom/uber/model/core/generated/learning/learning/BannerComponent;

    .line 294
    iget-object v10, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->animationComponent:Lcom/uber/model/core/generated/learning/learning/AnimationComponent;

    .line 295
    iget-object v11, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->feedbackComponent:Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    .line 296
    iget-object v12, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tagComponent:Lcom/uber/model/core/generated/learning/learning/TagComponent;

    .line 297
    iget-object v13, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->keyValueTextComponent:Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    .line 298
    iget-object v14, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->type:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    if-eqz v14, :cond_2b

    const/4 v15, 0x0

    const/16 v16, 0x2000

    const/16 v17, 0x0

    move-object/from16 v1, v18

    .line 285
    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/learning/learning/Component;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;Lcom/uber/model/core/generated/learning/learning/VideoComponent;Lcom/uber/model/core/generated/learning/learning/LineItemComponent;Lcom/uber/model/core/generated/learning/learning/TabsComponent;Lcom/uber/model/core/generated/learning/learning/BannerComponent;Lcom/uber/model/core/generated/learning/learning/AnimationComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/TagComponent;Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;Layj/i;ILawt/h;)V

    return-object v18

    .line 298
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public callToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    return-object v0
.end method

.method public feedbackComponent(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->feedbackComponent:Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    return-object v0
.end method

.method public imageComponent(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->imageComponent:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    return-object v0
.end method

.method public keyValueTextComponent(Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->keyValueTextComponent:Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    return-object v0
.end method

.method public lineItemComponent(Lcom/uber/model/core/generated/learning/learning/LineItemComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->lineItemComponent:Lcom/uber/model/core/generated/learning/learning/LineItemComponent;

    return-object v0
.end method

.method public tabsComponent(Lcom/uber/model/core/generated/learning/learning/TabsComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tabsComponent:Lcom/uber/model/core/generated/learning/learning/TabsComponent;

    return-object v0
.end method

.method public tagComponent(Lcom/uber/model/core/generated/learning/learning/TagComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->tagComponent:Lcom/uber/model/core/generated/learning/learning/TagComponent;

    return-object v0
.end method

.method public textComponent(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->textComponent:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public timeSpanComponent(Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->timeSpanComponent:Lcom/uber/model/core/generated/learning/learning/TimeSpanComponent;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->type:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    return-object v0
.end method

.method public videoComponent(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/Component$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Component$Builder;->videoComponent:Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    return-object v0
.end method
