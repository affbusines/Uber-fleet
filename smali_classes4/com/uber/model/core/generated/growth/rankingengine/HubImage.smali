.class public Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubImage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;


# instance fields
.field private final accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

.field private final dimensions:Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

.field private final flipForRTL:Ljava/lang/Boolean;

.field private final icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

.field private final relativePosition:Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

.field private final tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private final url:Lcom/uber/model/core/generated/growth/rankingengine/URL;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions:Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition:Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL:Ljava/lang/Boolean;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V
    .registers 19

    move/from16 v0, p9

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

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p7

    :goto_2d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p8

    :goto_34
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 32
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubImage;Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->copy(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/growth/rankingengine/HubImage;
    .registers 19

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-object v0
.end method

.method public dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions:Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v3

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    if-eq v1, p1, :cond_78

    return v2

    :cond_78
    return v0
.end method

.method public flipForRTL()Ljava/lang/Boolean;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    if-nez v1, :cond_84

    goto :goto_8c

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v2

    :goto_8c
    add-int/2addr v0, v2

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins:Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    return-object v0
.end method

.method public relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition:Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    return-object v0
.end method

.method public tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;
    .registers 11

    .line 89
    new-instance v9, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubImage(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->tintColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->dimensions()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->relativePosition()Lcom/uber/model/core/generated/growth/rankingengine/HubRelativePosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->accessible()Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flipForRTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->flipForRTL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/growth/rankingengine/URL;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubImage;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    return-object v0
.end method
