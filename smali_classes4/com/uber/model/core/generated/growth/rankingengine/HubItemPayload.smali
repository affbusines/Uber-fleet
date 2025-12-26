.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;


# instance fields
.field private final container:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

.field private final content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

.field private final nativeItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

.field private final screenflowItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

.field private final thirdPartyContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

.field private final tieredContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)V
    .registers 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 32
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->copy(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object v0

    return-object v0
.end method

.method public container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
    .registers 15

    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    return v0
.end method

.method public nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    return-object v0
.end method

.method public screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem:Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    return-object v0
.end method

.method public thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    return-object v0
.end method

.method public tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent:Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;
    .registers 9

    .line 75
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubItemPayload(container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->container()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->nativeItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemNative;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenflowItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->screenflowItem()Lcom/uber/model/core/generated/growth/rankingengine/HubItemScreenflow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tieredContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->tieredContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->thirdPartyContent()Lcom/uber/model/core/generated/growth/rankingengine/HubItemThirdPartyContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
