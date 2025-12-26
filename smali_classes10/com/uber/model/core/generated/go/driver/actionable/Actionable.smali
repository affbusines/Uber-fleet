.class public Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/go/driver/actionable/Actionable_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;,
        Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/go/driver/actionable/Actionable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;


# instance fields
.field private final actionableAction:Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

.field private final actionableBehavior:Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

.field private final actionableIdentifier:Ljava/lang/String;

.field private final additionalDetails:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final contentName:Ljava/lang/String;

.field private final customActionType:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->Companion:Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;

    .line 196
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 195
    const-class v1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;)V
    .registers 15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;)V
    .registers 17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;",
            "Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;",
            "Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction:Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior:Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails:Lkq/z;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V
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

    if-eqz v8, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    .line 86
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_3d

    :cond_3b
    move-object/from16 v0, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 49
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->Companion:Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;->builder()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->Companion:Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->Companion:Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;->stub()Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction:Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    return-object v0
.end method

.method public actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior:Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    return-object v0
.end method

.method public actionableIdentifier()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public additionalDetails()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails:Lkq/z;

    return-object v0
.end method

.method public cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public contentName()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/go/driver/actionable/Actionable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;",
            "Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/go/driver/actionable/Actionable;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/z;Layj/i;)V

    return-object v0
.end method

.method public customActionType()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 100
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 101
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v1

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    if-nez v3, :cond_72

    if-eqz v1, :cond_72

    .line 111
    invoke-virtual {v1}, Lkq/z;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_84

    :cond_72
    if-nez v1, :cond_7c

    if-eqz v3, :cond_7c

    .line 112
    invoke-virtual {v3}, Lkq/z;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_84

    .line 113
    :cond_7c
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    goto :goto_84

    :cond_83
    const/4 v0, 0x0

    :cond_84
    :goto_84
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_81

    :cond_79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_81
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 92
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;
    .registers 10

    .line 121
    new-instance v8, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actionable(actionableIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionableAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableAction()Lcom/uber/model/core/generated/go/driver/actionable/ActionableAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionableBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->actionableBehavior()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->cardUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->contentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->customActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->additionalDetails()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
