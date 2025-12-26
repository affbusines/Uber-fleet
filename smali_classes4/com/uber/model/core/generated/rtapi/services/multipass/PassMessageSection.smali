.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

.field private final body:Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

.field private final buttonColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

.field private final buttonText:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final headerImage:Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

.field private final imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field private final imageUrl:Ljava/lang/String;

.field private final logoImageUrl:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)V
    .registers 13

    const-string v0, "title"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage:Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    .line 58
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    .line 61
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    move-object v5, v2

    goto :goto_13

    :cond_11
    move-object/from16 v5, p2

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v7, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v7, p4

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    move-object v8, v2

    goto :goto_23

    :cond_21
    move-object/from16 v8, p5

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    move-object v9, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v9, p6

    :goto_2b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    move-object v10, v2

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    move-object v11, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v11, p8

    :goto_3b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_41

    move-object v12, v2

    goto :goto_43

    :cond_41
    move-object/from16 v12, p9

    :goto_43
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_49

    move-object v13, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v13, p10

    :goto_4b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_51

    move-object v14, v2

    goto :goto_53

    :cond_51
    move-object/from16 v14, p11

    :goto_53
    move-object v3, p0

    move-object/from16 v6, p3

    .line 27
    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    return-object v0
.end method

.method public body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body:Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    return-object v0
.end method

.method public buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor:Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    return-object v0
.end method

.method public buttonText()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;
    .registers 25

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ad

    return v2

    :cond_ad
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_67
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v2

    if-nez v2, :cond_72

    const/4 v2, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;->hashCode()I

    move-result v2

    :goto_7a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_85

    const/4 v2, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v2

    if-nez v2, :cond_98

    const/4 v2, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/Image;->hashCode()I

    move-result v2

    :goto_a0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v2

    if-nez v2, :cond_ab

    const/4 v2, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;->hashCode()I

    move-result v2

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_bd

    goto :goto_c5

    :cond_bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c5
    add-int/2addr v0, v1

    return v0
.end method

.method public header()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header:Ljava/lang/String;

    return-object v0
.end method

.method public headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage:Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    return-object v0
.end method

.method public imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public logoImageUrl()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public redirectUrl()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;
    .registers 14

    .line 70
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Image;Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;Ljava/lang/String;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassMessageSection(imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->body()Lcom/uber/model/core/generated/rtapi/services/multipass/PassText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->logoImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->headerImage()Lcom/uber/model/core/generated/rtapi/services/multipass/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->buttonColor()Lcom/uber/model/core/generated/rtapi/services/multipass/HexColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMessageSection;->redirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
