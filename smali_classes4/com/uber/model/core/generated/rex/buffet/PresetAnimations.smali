.class public Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/PresetAnimations_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;,
        Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;


# instance fields
.field private final onTripPresetSelectedAnimations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field

.field private final onTripPresetUnselectedAnimations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field

.field private final postTripPresetSelectedAnimations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field

.field private final postTripPresetUnselectedAnimations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->Companion:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;

    .line 184
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 183
    const-class v1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lkq/y;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations:Lkq/y;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations:Lkq/y;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations:Lkq/y;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations:Lkq/y;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 72
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 43
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->Companion:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->Companion:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->copy(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->Companion:Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v1

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v6

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v7

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v8

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object p1

    if-nez v3, :cond_36

    if-eqz v1, :cond_36

    .line 97
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_46

    :cond_36
    if-nez v1, :cond_40

    if-eqz v3, :cond_40

    .line 99
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_46

    .line 100
    :cond_40
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    :cond_46
    if-nez v5, :cond_50

    if-eqz v4, :cond_50

    .line 102
    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    :cond_50
    if-nez v4, :cond_5a

    if-eqz v5, :cond_5a

    .line 104
    invoke-virtual {v5}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    .line 105
    :cond_5a
    invoke-static {v5, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    :cond_60
    if-nez v7, :cond_6a

    if-eqz v6, :cond_6a

    .line 107
    invoke-virtual {v6}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7a

    :cond_6a
    if-nez v6, :cond_74

    if-eqz v7, :cond_74

    .line 109
    invoke-virtual {v7}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7a

    .line 110
    :cond_74
    invoke-static {v7, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    :cond_7a
    if-nez p1, :cond_84

    if-eqz v8, :cond_84

    .line 112
    invoke-virtual {v8}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_96

    :cond_84
    if-nez v8, :cond_8e

    if-eqz p1, :cond_8e

    .line 114
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_96

    .line 115
    :cond_8e
    invoke-static {p1, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_95

    goto :goto_96

    :cond_95
    const/4 v0, 0x0

    :cond_96
    :goto_96
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public onTripPresetSelectedAnimations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations:Lkq/y;

    return-object v0
.end method

.method public onTripPresetUnselectedAnimations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations:Lkq/y;

    return-object v0
.end method

.method public postTripPresetSelectedAnimations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations:Lkq/y;

    return-object v0
.end method

.method public postTripPresetUnselectedAnimations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;
    .registers 6

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresetAnimations(onTripPresetSelectedAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetSelectedAnimations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTripPresetUnselectedAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->onTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postTripPresetSelectedAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetSelectedAnimations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postTripPresetUnselectedAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->postTripPresetUnselectedAnimations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PresetAnimations;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
