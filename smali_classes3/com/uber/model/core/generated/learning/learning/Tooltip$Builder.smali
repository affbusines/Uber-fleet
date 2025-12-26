.class public Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private annotationText:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private centerAlignContent:Ljava/lang/Boolean;

.field private delayMillis:Ljava/lang/Integer;

.field private isRequired:Ljava/lang/Boolean;

.field private matchParentWidth:Ljava/lang/Boolean;

.field private mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

.field private primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

.field private secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

.field private showAnchor:Ljava/lang/Boolean;

.field private showCloseButton:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;

.field private trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

.field private verticalAlignment:Lcom/uber/model/core/generated/learning/learning/Alignment;

.field private viewKey:Ljava/lang/String;

.field private voiceoverText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Alignment;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Alignment;Ljava/lang/Boolean;)V
    .registers 19

    move-object v0, p0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-object v1, p2

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey:Ljava/lang/String;

    move-object v1, p3

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton:Ljava/lang/Boolean;

    move-object v1, p4

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title:Ljava/lang/String;

    move-object v1, p5

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body:Ljava/lang/String;

    move-object v1, p6

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText:Ljava/lang/String;

    move-object v1, p7

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-object v1, p8

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-object v1, p9

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    move-object v1, p10

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis:Ljava/lang/Integer;

    move-object v1, p11

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText:Ljava/lang/String;

    move-object v1, p12

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth:Ljava/lang/Boolean;

    move-object v1, p13

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->verticalAlignment:Lcom/uber/model/core/generated/learning/learning/Alignment;

    move-object/from16 v1, p16

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->isRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Alignment;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 164
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Alignment;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public annotationText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText:Ljava/lang/String;

    return-object v0
.end method

.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/Tooltip;
    .registers 23

    move-object/from16 v0, p0

    .line 282
    new-instance v21, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    .line 283
    iget-object v2, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    if-eqz v2, :cond_4e

    .line 284
    iget-object v3, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey:Ljava/lang/String;

    if-eqz v3, :cond_46

    .line 285
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton:Ljava/lang/Boolean;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 286
    iget-object v5, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title:Ljava/lang/String;

    .line 287
    iget-object v6, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->body:Ljava/lang/String;

    .line 288
    iget-object v7, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText:Ljava/lang/String;

    .line 289
    iget-object v8, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 290
    iget-object v9, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 291
    iget-object v10, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 292
    iget-object v11, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis:Ljava/lang/Integer;

    .line 293
    iget-object v12, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->annotationText:Ljava/lang/String;

    .line 294
    iget-object v13, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth:Ljava/lang/Boolean;

    .line 295
    iget-object v14, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent:Ljava/lang/Boolean;

    .line 296
    iget-object v15, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor:Ljava/lang/Boolean;

    .line 297
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->verticalAlignment:Lcom/uber/model/core/generated/learning/learning/Alignment;

    move-object/from16 v16, v1

    .line 298
    iget-object v1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->isRequired:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/high16 v19, 0x10000

    const/16 v20, 0x0

    move-object/from16 v1, v21

    .line 282
    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/learning/learning/Tooltip;-><init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Alignment;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v21

    .line 285
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "showCloseButton is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "viewKey is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "trigger is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public centerAlignContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->centerAlignContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public delayMillis(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->delayMillis:Ljava/lang/Integer;

    return-object v0
.end method

.method public isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public matchParentWidth(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->matchParentWidth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mediaPayload(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    return-object v0
.end method

.method public primaryCTA(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    return-object v0
.end method

.method public secondaryCTA(Lcom/uber/model/core/generated/learning/learning/TooltipCTA;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    return-object v0
.end method

.method public showAnchor(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showAnchor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showCloseButton(Z)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public trigger(Lcom/uber/model/core/generated/learning/learning/Trigger;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    return-object v0
.end method

.method public verticalAlignment(Lcom/uber/model/core/generated/learning/learning/Alignment;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->verticalAlignment:Lcom/uber/model/core/generated/learning/learning/Alignment;

    return-object v0
.end method

.method public viewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    const-string v0, "viewKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey:Ljava/lang/String;

    return-object v0
.end method

.method public voiceoverText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->voiceoverText:Ljava/lang/String;

    return-object v0
.end method
