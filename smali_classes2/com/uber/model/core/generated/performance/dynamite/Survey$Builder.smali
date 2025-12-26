.class public Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirmationMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private createdAt:Lorg/threeten/bp/e;

.field private createdBy:Lcom/uber/model/core/generated/types/UUID;

.field private description:Ljava/lang/String;

.field private firstStepUUID:Lcom/uber/model/core/generated/types/UUID;

.field private isDone:Ljava/lang/Boolean;

.field private isRepeated:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private nextButtonMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private responderType:Ljava/lang/String;

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;"
        }
    .end annotation
.end field

.field private submitMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private templateID:Lcom/uber/model/core/generated/types/UUID;

.field private title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private updatedAt:Lorg/threeten/bp/e;

.field private uuid:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 19
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->responderType:Ljava/lang/String;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->name:Ljava/lang/String;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->description:Ljava/lang/String;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdBy:Lcom/uber/model/core/generated/types/UUID;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdAt:Lorg/threeten/bp/e;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->updatedAt:Lorg/threeten/bp/e;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->firstStepUUID:Lcom/uber/model/core/generated/types/UUID;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->steps:Ljava/util/List;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isRepeated:Ljava/lang/Boolean;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->templateID:Lcom/uber/model/core/generated/types/UUID;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->submitMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->nextButtonMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->confirmationMessages:Ljava/util/List;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isDone:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_83

    const/4 v0, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p16

    :goto_85
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 91
    invoke-direct/range {p1 .. p17}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/Survey;
    .registers 21

    move-object/from16 v0, p0

    .line 190
    iget-object v2, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    if-eqz v2, :cond_a8

    .line 191
    iget-object v3, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v3, :cond_a0

    .line 192
    iget-object v4, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->responderType:Ljava/lang/String;

    if-eqz v4, :cond_98

    .line 193
    iget-object v5, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->name:Ljava/lang/String;

    if-eqz v5, :cond_90

    .line 194
    iget-object v6, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->description:Ljava/lang/String;

    if-eqz v6, :cond_88

    .line 195
    iget-object v7, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdBy:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v7, :cond_80

    .line 196
    iget-object v8, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdAt:Lorg/threeten/bp/e;

    if-eqz v8, :cond_78

    .line 197
    iget-object v9, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->updatedAt:Lorg/threeten/bp/e;

    if-eqz v9, :cond_70

    .line 198
    iget-object v10, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->firstStepUUID:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v10, :cond_68

    .line 199
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->steps:Ljava/util/List;

    if-eqz v1, :cond_32

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v12, v1

    goto :goto_33

    :cond_32
    const/4 v12, 0x0

    :goto_33
    if-eqz v12, :cond_60

    .line 200
    iget-object v13, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isRepeated:Ljava/lang/Boolean;

    .line 201
    iget-object v14, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->templateID:Lcom/uber/model/core/generated/types/UUID;

    .line 202
    iget-object v15, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->submitMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 203
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->nextButtonMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 204
    iget-object v11, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->confirmationMessages:Ljava/util/List;

    if-eqz v11, :cond_4a

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_4c

    :cond_4a
    const/16 v16, 0x0

    .line 205
    :goto_4c
    iget-object v11, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isDone:Ljava/lang/Boolean;

    move-object/from16 v17, v11

    .line 189
    new-instance v18, Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/performance/dynamite/Survey;-><init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lkq/y;Ljava/lang/Boolean;)V

    return-object v18

    .line 199
    :cond_60
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "steps is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_68
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "firstStepUUID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_70
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "updatedAt is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_78
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "createdAt is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_80
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "createdBy is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_88
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "description is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_90
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "name is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_98
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "responderType is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_a0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_a8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "title is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public confirmationMessages(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;"
        }
    .end annotation

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->confirmationMessages:Ljava/util/List;

    return-object v0
.end method

.method public createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public createdBy(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "createdBy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdBy:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public firstStepUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "firstStepUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->firstStepUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public isDone(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isDone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRepeated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isRepeated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public nextButtonMsg(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->nextButtonMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public responderType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "responderType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->responderType:Ljava/lang/String;

    return-object v0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;"
        }
    .end annotation

    const-string v0, "steps"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->steps:Ljava/util/List;

    return-object v0
.end method

.method public submitMsg(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->submitMsg:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public templateID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->templateID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "updatedAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
