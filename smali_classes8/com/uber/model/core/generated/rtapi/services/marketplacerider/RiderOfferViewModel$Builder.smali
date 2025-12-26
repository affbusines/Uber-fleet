.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptTitle:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private imageURL:Ljava/lang/String;

.field private leftElement:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;

.field private postAcceptMessage:Ljava/lang/String;

.field private rejectTitle:Ljava/lang/String;

.field private rightElement:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V
    .registers 10

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->title:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->acceptTitle:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->rejectTitle:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->subtitle:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->imageURL:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->leftElement:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->rightElement:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->postAcceptMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 66
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acceptTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->acceptTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;
    .registers 12

    .line 120
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->acceptTitle:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->rejectTitle:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->subtitle:Ljava/lang/String;

    .line 125
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->imageURL:Ljava/lang/String;

    .line 126
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->leftElement:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;

    .line 127
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->rightElement:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;

    .line 128
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 129
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->postAcceptMessage:Ljava/lang/String;

    move-object v0, v10

    .line 120
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V

    return-object v10

    .line 121
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public leftElement(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->leftElement:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;

    return-object v0
.end method

.method public postAcceptMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->postAcceptMessage:Ljava/lang/String;

    return-object v0
.end method

.method public rejectTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->rejectTitle:Ljava/lang/String;

    return-object v0
.end method

.method public rightElement(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->rightElement:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferElement;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferViewModel$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
