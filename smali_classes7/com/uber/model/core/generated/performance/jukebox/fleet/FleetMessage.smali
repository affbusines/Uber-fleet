.class public Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Builder;,
        Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;


# instance fields
.field private final messageSubtype:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private final messageUUID:Ljava/lang/String;

.field private final meta:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

.field private final payload:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

.field private final templateId:Ljava/lang/String;

.field private final templateType:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->Companion:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;Ljava/lang/String;)V
    .registers 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSubtype"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;Ljava/lang/String;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_24

    move-object v9, v1

    goto :goto_26

    :cond_24
    move-object/from16 v9, p7

    :goto_26
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->Companion:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;->builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->Companion:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId()Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->Companion:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Companion;->stub()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;
    .registers 17

    const-string v0, "messageType"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSubtype"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    goto :goto_71

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    return v0
.end method

.method public messageSubtype()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public messageType()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public messageUUID()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    return-object v0
.end method

.method public templateId()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Builder;
    .registers 10

    .line 61
    new-instance v8, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FleetMessage(messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->messageUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateType()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
