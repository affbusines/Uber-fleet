.class public Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private colorBundle:Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

.field private footnoteText:Ljava/lang/String;

.field private foregroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private primaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

.field private programDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;"
        }
    .end annotation
.end field

.field private programDetailsTitle:Ljava/lang/String;

.field private scrollHint:Ljava/lang/String;

.field private secondaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stepsTitle:Ljava/lang/String;

.field private summaryBody:Ljava/lang/String;

.field private summaryTitle:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

.field private viewHeaderTitle:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->viewHeaderTitle:Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryTitle:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryBody:Ljava/lang/String;

    .line 188
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->scrollHint:Ljava/lang/String;

    .line 192
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 196
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetailsTitle:Ljava/lang/String;

    .line 200
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetails:Ljava/util/List;

    .line 204
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->stepsTitle:Ljava/lang/String;

    .line 208
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->steps:Ljava/util/List;

    .line 209
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 210
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 211
    iput-object p12, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->footnoteText:Ljava/lang/String;

    .line 215
    iput-object p13, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->colorBundle:Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    .line 216
    iput-object p14, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    .line 220
    iput-object p15, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->foregroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;ILawt/h;)V
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

    .line 174
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;)V

    return-void
.end method


# virtual methods
.method public backgroundImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;
    .registers 23

    move-object/from16 v0, p0

    .line 288
    iget-object v2, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->viewHeaderTitle:Ljava/lang/String;

    .line 289
    iget-object v3, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryTitle:Ljava/lang/String;

    .line 290
    iget-object v4, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryBody:Ljava/lang/String;

    .line 291
    iget-object v5, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->scrollHint:Ljava/lang/String;

    .line 292
    iget-object v6, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 293
    iget-object v7, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetailsTitle:Ljava/lang/String;

    .line 294
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetails:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_1c

    :cond_1b
    move-object v9, v8

    .line 295
    :goto_1c
    iget-object v10, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->stepsTitle:Ljava/lang/String;

    .line 296
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->steps:Ljava/util/List;

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2d

    :cond_2b
    move-object/from16 v20, v8

    .line 297
    :goto_2d
    iget-object v11, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 298
    iget-object v12, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 299
    iget-object v13, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->footnoteText:Ljava/lang/String;

    .line 300
    iget-object v14, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->colorBundle:Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    .line 301
    iget-object v15, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    .line 302
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->foregroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const v18, 0x8000

    const/16 v19, 0x0

    .line 287
    new-instance v21, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-object/from16 v1, v21

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;Lcom/uber/model/core/generated/learning/learning/URL;Layj/i;ILawt/h;)V

    return-object v21
.end method

.method public colorBundle(Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->colorBundle:Lcom/uber/model/core/generated/learning/learning/CelebrationColorBundle;

    return-object v0
.end method

.method public footnoteText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->footnoteText:Ljava/lang/String;

    return-object v0
.end method

.method public foregroundImageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->foregroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public primaryCTA(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    return-object v0
.end method

.method public programDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationProgramDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;"
        }
    .end annotation

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetails:Ljava/util/List;

    return-object v0
.end method

.method public programDetailsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->programDetailsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public scrollHint(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->scrollHint:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryCTA(Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    return-object v0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;"
        }
    .end annotation

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->steps:Ljava/util/List;

    return-object v0
.end method

.method public stepsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->stepsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public summaryBody(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryBody:Ljava/lang/String;

    return-object v0
.end method

.method public summaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->summaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->type:Lcom/uber/model/core/generated/learning/learning/CelebrationViewType;

    return-object v0
.end method

.method public viewHeaderTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload$Builder;->viewHeaderTitle:Ljava/lang/String;

    return-object v0
.end method
