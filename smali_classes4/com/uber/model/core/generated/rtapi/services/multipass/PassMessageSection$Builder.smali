.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

.field private body:Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

.field private buttonColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

.field private buttonText:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private headerImage:Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

.field private imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field private imageUrl:Ljava/lang/String;

.field private logoImageUrl:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)V
    .registers 12

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->header:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->title:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->buttonText:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->imageUrl:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->logoImageUrl:Ljava/lang/String;

    .line 86
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->headerImage:Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    .line 87
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->buttonColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;ILawt/h;)V
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

    .line 74
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    return-object v0
.end method

.method public body(Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;
    .registers 14

    .line 141
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->header:Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->title:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 145
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    .line 146
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->buttonText:Ljava/lang/String;

    .line 147
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->imageUrl:Ljava/lang/String;

    .line 148
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 149
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->logoImageUrl:Ljava/lang/String;

    .line 150
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->headerImage:Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    .line 151
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->buttonColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 152
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->redirectUrl:Ljava/lang/String;

    move-object v0, v12

    .line 141
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)V

    return-object v12

    .line 144
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonColor(Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->buttonColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    return-object v0
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method public headerImage(Lcom/uber/model/core/generated/rtapi/services/multipass/Image;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->headerImage:Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    return-object v0
.end method

.method public imageType(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public logoImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public redirectUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
