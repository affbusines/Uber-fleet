.class public Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/Icon_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;,
        Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final animationJsonUrl:Ljava/lang/String;

.field private final platformIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final type:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    .line 48
    new-instance p1, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$_toString$2;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 46
    sget-object p3, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    .line 34
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/eater_message/Icon;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->copy(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createAnimationJsonUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;->createAnimationJsonUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final createPlatformIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;->createPlatformIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;->createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public animationJsonUrl()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/Icon;
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAnimationJsonUrl()Z
    .registers 3

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;->ANIMATION_JSON_URL:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPlatformIcon()Z
    .registers 3

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;->PLATFORM_ICON:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public platformIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->platformIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->animationJsonUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/Icon;->type:Lcom/uber/model/core/generated/ue/types/eater_message/IconUnionType;

    return-object v0
.end method
