.class public Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;


# instance fields
.field private final nBlur:Ljava/lang/Integer;

.field private final nGlare:Ljava/lang/Integer;

.field private final nIDNotDetected:Ljava/lang/Integer;

.field private final nMoveCloser:Ljava/lang/Integer;

.field private final nMoveDown:Ljava/lang/Integer;

.field private final nMoveLeft:Ljava/lang/Integer;

.field private final nMoveRight:Ljava/lang/Integer;

.field private final nMoveUp:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 52
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected:Ljava/lang/Integer;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft:Ljava/lang/Integer;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp:Ljava/lang/Integer;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown:Ljava/lang/Integer;

    .line 43
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur:Ljava/lang/Integer;

    .line 46
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 27
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

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

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

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

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nIDNotDetected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nMoveRight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_52
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_76

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nMoveLeft"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_76
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nMoveUp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_be

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nMoveDown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nBlur"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_e2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_106

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nGlare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_106
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nMoveCloser"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12a
    return-void
.end method

.method public final component1()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;
    .registers 19

    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    return v2

    :cond_84
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    return v0
.end method

.method public nBlur()Ljava/lang/Integer;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur:Ljava/lang/Integer;

    return-object v0
.end method

.method public nGlare()Ljava/lang/Integer;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare:Ljava/lang/Integer;

    return-object v0
.end method

.method public nIDNotDetected()Ljava/lang/Integer;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected:Ljava/lang/Integer;

    return-object v0
.end method

.method public nMoveCloser()Ljava/lang/Integer;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser:Ljava/lang/Integer;

    return-object v0
.end method

.method public nMoveDown()Ljava/lang/Integer;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown:Ljava/lang/Integer;

    return-object v0
.end method

.method public nMoveLeft()Ljava/lang/Integer;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public nMoveRight()Ljava/lang/Integer;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight:Ljava/lang/Integer;

    return-object v0
.end method

.method public nMoveUp()Ljava/lang/Integer;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp:Ljava/lang/Integer;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;
    .registers 11

    .line 58
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanCSConditionsMetadata(nIDNotDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nIDNotDetected()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nMoveRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveRight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nMoveLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveLeft()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nMoveUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveUp()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nMoveDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveDown()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nBlur()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nGlare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nGlare()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nMoveCloser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;->nMoveCloser()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
