.class public Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;,
        Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;


# instance fields
.field private final addresses:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final age:Ljava/lang/Byte;

.field private final firstName:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

.field private final height:D

.field private final name:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final weight:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;

    .line 157
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 156
    const-class v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/Integer;)V
    .registers 15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-wide p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height:D

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight:Ljava/lang/Integer;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses:Lkq/y;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age:Ljava/lang/Byte;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILawt/h;)V
    .registers 22

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_17

    :cond_15
    move-object/from16 v7, p5

    :goto_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1d

    move-object v8, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v8, p6

    :goto_1f
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_25

    move-object v9, v1

    goto :goto_27

    :cond_25
    move-object/from16 v9, p7

    :goto_27
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2f

    .line 68
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v10, v0

    goto :goto_31

    :cond_2f
    move-object/from16 v10, p8

    :goto_31
    move-object v2, p0

    move-wide v3, p1

    .line 49
    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
    .registers 19

    if-nez p10, :cond_56

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_1f
    move-object v3, p4

    :goto_20
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v4

    goto :goto_2a

    :cond_29
    move-object v4, p5

    :goto_2a
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v5

    goto :goto_34

    :cond_33
    move-object v5, p6

    :goto_34
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_3d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v6

    goto :goto_3e

    :cond_3d
    move-object v6, p7

    :goto_3e
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_47

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->getUnknownItems()Layj/i;

    move-result-object v7

    goto :goto_49

    :cond_47
    move-object/from16 v7, p8

    :goto_49
    move-wide p1, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->copy(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-result-object v0

    return-object v0

    :cond_56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;->stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addresses()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses:Lkq/y;

    return-object v0
.end method

.method public age()Ljava/lang/Byte;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age:Ljava/lang/Byte;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Byte;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 83
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v1

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-nez v8, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_8f

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    if-nez v3, :cond_4b

    if-eqz v1, :cond_4b

    .line 89
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    :cond_4b
    if-nez v1, :cond_55

    if-eqz v3, :cond_55

    .line 90
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5b

    .line 91
    :cond_55
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6c

    :cond_6b
    move-object v1, v3

    :goto_6c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7a
    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v0, 0x0

    :goto_90
    return v0
.end method

.method public firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->hashCode()I

    move-result v2

    :goto_66
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public height()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height:D

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 9

    .line 101
    new-instance v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->height()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->addresses()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->age()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->firstName()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weight()Ljava/lang/Integer;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->weight:Ljava/lang/Integer;

    return-object v0
.end method
