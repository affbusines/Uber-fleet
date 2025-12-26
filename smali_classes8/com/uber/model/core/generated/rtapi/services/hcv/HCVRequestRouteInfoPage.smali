.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;


# instance fields
.field private final icon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

.field private final instructionDescription:Ljava/lang/String;

.field private final instructionTitle:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 27
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->copy(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;
    .registers 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_53

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    return-object v0
.end method

.method public instructionDescription()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public instructionTitle()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;
    .registers 8

    .line 49
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCVRequestRouteInfoPage(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->icon()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->instructionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPageType;

    return-object v0
.end method
