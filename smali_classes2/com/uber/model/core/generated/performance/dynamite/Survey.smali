.class public Lcom/uber/model/core/generated/performance/dynamite/Survey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/Survey_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;,
        Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;


# instance fields
.field private final confirmationMessages:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:Lorg/threeten/bp/e;

.field private final createdBy:Lcom/uber/model/core/generated/types/UUID;

.field private final description:Ljava/lang/String;

.field private final firstStepUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final isDone:Ljava/lang/Boolean;

.field private final isRepeated:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final nextButtonMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private final responderType:Ljava/lang/String;

.field private final steps:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;"
        }
    .end annotation
.end field

.field private final submitMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private final templateID:Lcom/uber/model/core/generated/types/UUID;

.field private final title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private final updatedAt:Lorg/threeten/bp/e;

.field private final uuid:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lkq/y;Ljava/lang/Boolean;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "title"

    invoke-static {p1, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "uuid"

    invoke-static {p2, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "responderType"

    invoke-static {p3, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {v4, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v5, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "createdBy"

    invoke-static {v6, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "createdAt"

    invoke-static {v7, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "updatedAt"

    invoke-static {v8, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "firstStepUUID"

    invoke-static {v9, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "steps"

    invoke-static {v10, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 36
    iput-object v2, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 39
    iput-object v3, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType:Ljava/lang/String;

    .line 42
    iput-object v4, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name:Ljava/lang/String;

    .line 45
    iput-object v5, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description:Ljava/lang/String;

    .line 48
    iput-object v6, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy:Lcom/uber/model/core/generated/types/UUID;

    .line 51
    iput-object v7, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt:Lorg/threeten/bp/e;

    .line 54
    iput-object v8, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt:Lorg/threeten/bp/e;

    .line 57
    iput-object v9, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 60
    iput-object v10, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps:Lkq/y;

    move-object/from16 v1, p11

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID:Lcom/uber/model/core/generated/types/UUID;

    move-object/from16 v1, p13

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-object/from16 v1, p14

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages:Lkq/y;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lkq/y;Ljava/lang/Boolean;ILawt/h;)V
    .registers 39

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_b

    :cond_9
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_11

    move-object v15, v2

    goto :goto_13

    :cond_11
    move-object/from16 v15, p12

    :goto_13
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1a

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v16, p13

    :goto_1c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_23

    move-object/from16 v17, v2

    goto :goto_25

    :cond_23
    move-object/from16 v17, p14

    :goto_25
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2c

    move-object/from16 v18, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v18, p15

    :goto_2e
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    move-object/from16 v19, v2

    goto :goto_39

    :cond_37
    move-object/from16 v19, p16

    :goto_39
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 32
    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/performance/dynamite/Survey;-><init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lkq/y;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/dynamite/Survey;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lkq/y;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/Survey;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt()Lorg/threeten/bp/e;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v0, p16

    :goto_b7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->copy(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lkq/y;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/dynamite/Survey;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public confirmationMessages()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages:Lkq/y;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lkq/y;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/Survey;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/uber/model/core/generated/performance/dynamite/Survey;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "title"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responderType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstStepUUID"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/performance/dynamite/Survey;-><init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lkq/y;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public createdAt()Lorg/threeten/bp/e;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public createdBy()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/dynamite/Survey;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/Survey;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fc

    return v2

    :cond_fc
    return v0
.end method

.method public firstStepUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_76

    const/4 v1, 0x0

    goto :goto_7e

    :cond_76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    if-nez v1, :cond_89

    const/4 v1, 0x0

    goto :goto_91

    :cond_89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    :goto_91
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    if-nez v1, :cond_9c

    const/4 v1, 0x0

    goto :goto_a4

    :cond_9c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->hashCode()I

    move-result v1

    :goto_a4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    if-nez v1, :cond_af

    const/4 v1, 0x0

    goto :goto_b7

    :cond_af
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->hashCode()I

    move-result v1

    :goto_b7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_c2

    const/4 v1, 0x0

    goto :goto_ca

    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_ca
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d4

    goto :goto_dc

    :cond_d4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_dc
    add-int/2addr v0, v2

    return v0
.end method

.method public isDone()Ljava/lang/Boolean;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRepeated()Ljava/lang/Boolean;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public responderType()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType:Ljava/lang/String;

    return-object v0
.end method

.method public steps()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps:Lkq/y;

    return-object v0
.end method

.method public submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public templateID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 19

    .line 87
    new-instance v17, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Survey(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->title()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->responderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdBy()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->createdAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstStepUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->firstStepUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isRepeated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->templateID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->submitMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextButtonMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->nextButtonMsg()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->confirmationMessages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->isDone()Ljava/lang/Boolean;

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

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Survey;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
