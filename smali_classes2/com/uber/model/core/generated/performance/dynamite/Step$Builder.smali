.class public Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createdAt:Lorg/threeten/bp/e;

.field private edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;"
        }
    .end annotation
.end field

.field private groupUUID:Lcom/uber/model/core/generated/types/UUID;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;"
        }
    .end annotation
.end field

.field private prompt:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private schema:Ljava/lang/String;

.field private secondaryTitle:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private skipStepUUID:Lcom/uber/model/core/generated/types/UUID;

.field private surveyUUID:Lcom/uber/model/core/generated/types/UUID;

.field private title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

.field private updatedAt:Lorg/threeten/bp/e;

.field private uuid:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)V
    .registers 13
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;",
            "Lcom/uber/model/core/generated/types/UUID;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->surveyUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->schema:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->prompt:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->createdAt:Lorg/threeten/bp/e;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->updatedAt:Lorg/threeten/bp/e;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->options:Ljava/util/List;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->edges:Ljava/util/List;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->skipStepUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 89
    iput-object p11, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->secondaryTitle:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 90
    iput-object p12, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 78
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 16

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v1, :cond_83

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->surveyUUID:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v2, :cond_7b

    .line 157
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->schema:Ljava/lang/String;

    if-eqz v3, :cond_73

    .line 158
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    if-eqz v4, :cond_6b

    .line 159
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->prompt:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    if-eqz v5, :cond_63

    .line 160
    iget-object v6, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->createdAt:Lorg/threeten/bp/e;

    if-eqz v6, :cond_5b

    .line 161
    iget-object v7, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->updatedAt:Lorg/threeten/bp/e;

    if-eqz v7, :cond_53

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->options:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_2a

    :cond_29
    move-object v9, v8

    :goto_2a
    if-eqz v9, :cond_4b

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->edges:Ljava/util/List;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_39

    :cond_38
    move-object v10, v8

    .line 164
    :goto_39
    iget-object v11, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->skipStepUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 165
    iget-object v12, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->secondaryTitle:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    .line 166
    iget-object v13, p0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 154
    new-instance v14, Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-object v0, v14

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/performance/dynamite/Step;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;)V

    return-object v14

    .line 162
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "options is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "updatedAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "createdAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prompt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_6b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "schema is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_7b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public edges(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Edge;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;"
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->edges:Ljava/util/List;

    return-object v0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/Option;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public prompt(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->prompt:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    const-string v0, "schema"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTitle(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->secondaryTitle:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public skipStepUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->skipStepUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public surveyUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    const-string v0, "surveyUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->surveyUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->title:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    return-object v0
.end method

.method public updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    const-string v0, "updatedAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/Step$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
