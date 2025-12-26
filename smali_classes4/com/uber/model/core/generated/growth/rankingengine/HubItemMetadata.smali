.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;


# instance fields
.field private final accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

.field private final adsSdkData:Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

.field private final contextual:Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

.field private final dismissable:Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

.field private final identifiable:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

.field private final loadable:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

.field private final perishable:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

.field private final pinnable:Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

.field private final proximal:Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

.field private final readable:Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

.field private final renderable:Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

.field private final shareable:Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

.field private final uuid:Lcom/uber/model/core/generated/growth/rankingengine/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;)V
    .registers 15

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual:Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal:Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable:Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable:Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable:Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable:Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    .line 94
    iput-object p11, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable:Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    .line 100
    iput-object p12, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    .line 106
    iput-object p13, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData:Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;ILawt/h;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p3

    :goto_12
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p4

    :goto_1a
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p5

    :goto_22
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p6

    :goto_2a
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p7

    :goto_32
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p8

    :goto_3a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p9

    :goto_42
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p10

    :goto_4a
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p11

    :goto_52
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p12

    :goto_5a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5f

    goto :goto_61

    :cond_5f
    move-object/from16 v2, p13

    :goto_61
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v2

    .line 29
    invoke-direct/range {p2 .. p15}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

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

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->copy(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    return-object v0
.end method

.method public adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData:Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v0

    return-object v0
.end method

.method public contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual:Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
    .registers 29

    const-string v0, "uuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;)V

    return-object v0
.end method

.method public dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable:Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cf

    return v2

    :cond_cf
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object v1

    if-nez v1, :cond_e3

    goto :goto_eb

    :cond_e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;->hashCode()I

    move-result v2

    :goto_eb
    add-int/2addr v0, v2

    return v0
.end method

.method public identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    return-object v0
.end method

.method public loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    return-object v0
.end method

.method public perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    return-object v0
.end method

.method public pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable:Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    return-object v0
.end method

.method public proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal:Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    return-object v0
.end method

.method public readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable:Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    return-object v0
.end method

.method public renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable:Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    return-object v0
.end method

.method public shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable:Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;
    .registers 16

    .line 115
    new-instance v14, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubItemMetadata(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->contextual()Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perishable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->perishable()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proximal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->proximal()Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->shareable()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->readable()Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->pinnable()Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->dismissable()Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifiable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->identifiable()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->renderable()Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->loadable()Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsSdkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->adsSdkData()Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->uuid:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    return-object v0
.end method
