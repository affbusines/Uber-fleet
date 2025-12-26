.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

.field private button:Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

.field private chart:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

.field private icon:Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

.field private image:Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

.field private label:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

.field private padding:Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

.field private progress:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

.field private richTextLabel:Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

.field private stack:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

.field private tag:Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

.field private type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;)V
    .registers 13

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->stack:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    .line 203
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->label:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    .line 204
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->image:Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    .line 205
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->padding:Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    .line 206
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->icon:Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    .line 207
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->button:Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    .line 208
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->chart:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    .line 209
    iput-object p8, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->tag:Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    .line 210
    iput-object p9, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->richTextLabel:Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    .line 211
    iput-object p10, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->progress:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    .line 212
    iput-object p11, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->badge:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    .line 216
    iput-object p12, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;ILawt/h;)V
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

    if-eqz v12, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v2, p11

    :goto_58
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5f

    .line 216
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p12

    :goto_61
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

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    .line 201
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->badge:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;
    .registers 19

    move-object/from16 v0, p0

    .line 273
    new-instance v17, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    .line 274
    iget-object v2, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->stack:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    .line 275
    iget-object v3, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->label:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    .line 276
    iget-object v4, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->image:Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    .line 277
    iget-object v5, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->padding:Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    .line 278
    iget-object v6, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->icon:Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    .line 279
    iget-object v7, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->button:Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    .line 280
    iget-object v8, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->chart:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    .line 281
    iget-object v9, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->tag:Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    .line 282
    iget-object v10, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->richTextLabel:Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    .line 283
    iget-object v11, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->progress:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    .line 284
    iget-object v12, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->badge:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;

    .line 285
    iget-object v13, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    if-eqz v13, :cond_29

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    move-object/from16 v1, v17

    .line 273
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBadge;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;Layj/i;ILawt/h;)V

    return-object v17

    .line 285
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public button(Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->button:Lcom/uber/model/core/generated/mobile/drivenui/DrivenButton;

    return-object v0
.end method

.method public chart(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->chart:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChart;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->icon:Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->image:Lcom/uber/model/core/generated/mobile/drivenui/DrivenImage;

    return-object v0
.end method

.method public label(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->label:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    return-object v0
.end method

.method public padding(Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->padding:Lcom/uber/model/core/generated/mobile/drivenui/DrivenPadding;

    return-object v0
.end method

.method public progress(Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->progress:Lcom/uber/model/core/generated/mobile/drivenui/DrivenProgress;

    return-object v0
.end method

.method public richTextLabel(Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->richTextLabel:Lcom/uber/model/core/generated/mobile/drivenui/DrivenRichTextLabel;

    return-object v0
.end method

.method public stack(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->stack:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    return-object v0
.end method

.method public tag(Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->tag:Lcom/uber/model/core/generated/mobile/drivenui/DrivenTag;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    return-object v0
.end method
