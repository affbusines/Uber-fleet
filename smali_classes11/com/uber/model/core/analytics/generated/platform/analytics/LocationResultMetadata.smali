.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;


# instance fields
.field private final analytics:Ljava/lang/String;

.field private final analyticsList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationAnalyticsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final geolocationId:Ljava/lang/String;

.field private final personalizationId:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final queryLength:Ljava/lang/Integer;

.field private final rank:I

.field private final subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

.field private final tag:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationAnalyticsMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geolocationId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:I

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider:Ljava/lang/String;

    .line 60
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILawt/h;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v12, v2

    goto :goto_33

    :cond_31
    move-object/from16 v12, p9

    :goto_33
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_39

    move-object v13, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v13, p10

    :goto_3b
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    .line 32
    invoke-direct/range {v3 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()I

    move-result v4

    goto :goto_2c

    :cond_2b
    move v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Lkq/y;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "geolocationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "personalizationId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "queryLength"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_9c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "analytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_ba
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "subtype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_d8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f6

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_f6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_114

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_114
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_140

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "analyticsList"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lmk/f;

    invoke-direct {v1}, Lmk/f;-><init>()V

    invoke-virtual {v1}, Lmk/f;->d()Lmk/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonBuilder().create().toJson(it)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_140
    return-void
.end method

.method public analytics()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    return-object v0
.end method

.method public analyticsList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationAnalyticsMetadata;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationAnalyticsMetadata;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()I

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Lkq/y;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationAnalyticsMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;"
        }
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geolocationId"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-object v1, v0

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()I

    move-result v3

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v3

    if-eq v1, v3, :cond_69

    return v2

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    return v2

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_96

    return v2

    :cond_96
    return v0
.end method

.method public geolocationId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_9a

    goto :goto_a2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a2
    add-int/2addr v0, v2

    return v0
.end method

.method public personalizationId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    return-object v0
.end method

.method public provider()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public queryLength()Ljava/lang/Integer;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public rank()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:I

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .registers 13

    .line 69
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationResultMetadata(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geolocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analyticsList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-object v0
.end method
