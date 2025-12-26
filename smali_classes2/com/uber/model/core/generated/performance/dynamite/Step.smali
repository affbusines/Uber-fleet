.class public Lcom/uber/model/core/generated/performance/dynamite/Step;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/Step_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;,
        Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;


# instance fields
.field private final createdAt:Lorg/threeten/bp/e;

.field private final edges:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;"
        }
    .end annotation
.end field

.field private final groupUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final options:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final prompt:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private final schema:Ljava/lang/String;

.field private final secondaryTitle:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private final skipStepUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final surveyUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private final updatedAt:Lorg/threeten/bp/e;

.field private final uuid:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/Step;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/types/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt:Lorg/threeten/bp/e;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt:Lorg/threeten/bp/e;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->options:Lkq/y;

    .line 56
    iput-object p9, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges:Lkq/y;

    .line 59
    iput-object p10, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 62
    iput-object p11, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 65
    iput-object p12, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_b

    :cond_9
    move-object/from16 v12, p9

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v13, v2

    goto :goto_13

    :cond_11
    move-object/from16 v13, p10

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_19

    move-object v14, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v14, p11

    :goto_1b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_21

    move-object v15, v2

    goto :goto_23

    :cond_21
    move-object/from16 v15, p12

    :goto_23
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 31
    invoke-direct/range {v3 .. v15}, Lcom/uber/model/core/generated/performance/dynamite/Step;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Step;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Step;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/dynamite/Step;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_9f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v4

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p5

    :goto_38
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt()Lorg/threeten/bp/e;

    move-result-object v6

    goto :goto_43

    :cond_41
    move-object/from16 v6, p6

    :goto_43
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v7

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p7

    :goto_4e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v8

    goto :goto_59

    :cond_57
    move-object/from16 v8, p8

    :goto_59
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v9

    goto :goto_64

    :cond_62
    move-object/from16 v9, p9

    :goto_64
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v10

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p10

    :goto_6f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_78

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v11

    goto :goto_7a

    :cond_78
    move-object/from16 v11, p11

    :goto_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p12

    :goto_85
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/performance/dynamite/Step;->copy(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Step;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/types/UUID;",
            ")",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;"
        }
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyUUID"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-object v1, v0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/performance/dynamite/Step;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)V

    return-object v0
.end method

.method public createdAt()Lorg/threeten/bp/e;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public edges()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/dynamite/Step;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    return v2

    :cond_c0
    return v0
.end method

.method public groupUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_60

    const/4 v1, 0x0

    goto :goto_68

    :cond_60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_68
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    if-nez v1, :cond_73

    const/4 v1, 0x0

    goto :goto_7b

    :cond_73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    :goto_7b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    if-nez v1, :cond_86

    const/4 v1, 0x0

    goto :goto_8e

    :cond_86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->hashCode()I

    move-result v1

    :goto_8e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    if-nez v1, :cond_98

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v2

    :goto_a0
    add-int/2addr v0, v2

    return v0
.end method

.method public options()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->options:Lkq/y;

    return-object v0
.end method

.method public prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public schema()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public skipStepUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public surveyUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 15

    .line 74
    new-instance v13, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->surveyUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->schema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->edges()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipStepUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->skipStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->secondaryTitle()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Step;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatedAt()Lorg/threeten/bp/e;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
