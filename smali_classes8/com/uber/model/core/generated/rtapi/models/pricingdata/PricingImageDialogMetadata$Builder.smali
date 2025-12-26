.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

.field private layoutStyle:Ljava/lang/String;

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private version:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)V
    .registers 9

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 110
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 111
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 112
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;ILawt/h;)V
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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 104
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;
    .registers 14

    .line 153
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 157
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 158
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 159
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 160
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 161
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 153
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;Layj/i;ILawt/h;)V

    return-object v12

    .line 154
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "version is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public butonNegative(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object v0
.end method

.method public buttonPositive(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    return-object v0
.end method

.method public layoutStyle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .registers 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version:Ljava/lang/String;

    return-object v0
.end method
