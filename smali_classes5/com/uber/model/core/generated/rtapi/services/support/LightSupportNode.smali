.class public Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;


# instance fields
.field private final icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final nodeAnalyticsMetadata:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V
    .registers 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 47
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_10

    .line 43
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->HELP:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-object v7, v0

    goto :goto_11

    :cond_10
    move-object v7, p5

    :goto_11
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_19

    .line 46
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-object v8, v0

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p6

    :goto_1b
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_21

    move-object v9, v1

    goto :goto_23

    :cond_21
    move-object/from16 v9, p7

    :goto_23
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;
    .registers 17

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v3

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    if-eq v1, v3, :cond_5a

    return v2

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    return v2

    :cond_69
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    goto :goto_59

    :cond_51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_59
    add-int/2addr v0, v2

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType:Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    return-object v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public nodeAnalyticsMetadata()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;
    .registers 10

    .line 56
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightSupportNode(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->iconType()Lcom/uber/model/core/generated/rtapi/services/support/SupportIconType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeAnalyticsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->nodeAnalyticsMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    return-object v0
.end method
