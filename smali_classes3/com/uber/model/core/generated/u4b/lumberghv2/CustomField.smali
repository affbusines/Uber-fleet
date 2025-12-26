.class public Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;,
        Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;


# instance fields
.field private final hint:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

.field private final name:Ljava/lang/String;

.field private final order:Ljava/lang/Integer;

.field private final replacementOf:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final validation:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;

    .line 151
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 150
    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;)V
    .registers 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order:Ljava/lang/Integer;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation:Lkq/y;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 64
    sget-object p7, Layj/i;->a:Layj/i;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 45
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order()Ljava/lang/Integer;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation()Lkq/y;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->getUnknownItems()Layj/i;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->copy(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 78
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 79
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation()Lkq/y;

    move-result-object v1

    .line 80
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation()Lkq/y;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    if-nez v3, :cond_64

    if-eqz v1, :cond_64

    .line 87
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_76

    :cond_64
    if-nez v1, :cond_6e

    if-eqz v3, :cond_6e

    .line 88
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_76

    .line 89
    :cond_6e
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :cond_76
    :goto_76
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hint()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public order()Ljava/lang/Integer;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public replacementOf()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 9

    .line 97
    new-instance v7, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomField(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->id()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->order()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->hint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replacementOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->replacementOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validation()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;->validation:Lkq/y;

    return-object v0
.end method
