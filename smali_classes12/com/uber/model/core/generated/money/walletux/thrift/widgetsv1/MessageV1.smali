.class public Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;,
        Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private final componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

.field private final image:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

.field private final message:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private final messageType:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

.field private final metadata:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

.field private final title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private final trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)V
    .registers 10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 94
    iput-object p8, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 101
    iput-object p9, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;ILawt/h;)V
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

    .line 34
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic componentKey$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;ILjava/lang/Object;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->copy(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic trackingId$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    return-object v0
.end method

.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    return-object v0
.end method

.method public componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
    .registers 21

    new-instance v10, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object p1

    if-eq v1, p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    return v0
.end method

.method public image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image:Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    return-object v0
.end method

.method public message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    return-object v0
.end method

.method public metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;
    .registers 12

    .line 110
    new-instance v10, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageV1(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    return-object v0
.end method
