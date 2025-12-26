.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

.field private final metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

.field private final payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

.field private final style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

.field private final treatment:Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

.field private final type:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

.field private final viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment:Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;ILawt/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-object v2, v0

    goto :goto_9

    :cond_8
    move-object v2, p1

    :goto_9
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_11

    .line 42
    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move-object v6, v1

    goto :goto_1a

    :cond_19
    move-object v6, p5

    :goto_1a
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_20

    move-object v7, v1

    goto :goto_21

    :cond_20
    move-object v7, p6

    :goto_21
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_27

    move-object v8, v1

    goto :goto_29

    :cond_27
    move-object/from16 v8, p7

    :goto_29
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubItem;Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->copy(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action:Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
    .registers 17

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    move-object v1, v0

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    return v2

    :cond_6d
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_61

    :cond_59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;->hashCode()I

    move-result v2

    :goto_61
    add-int/2addr v0, v2

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload:Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    return-object v0
.end method

.method public style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;
    .registers 10

    .line 80
    new-instance v8, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubAction;Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubItem(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment:Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type:Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    return-object v0
.end method

.method public viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    return-object v0
.end method
