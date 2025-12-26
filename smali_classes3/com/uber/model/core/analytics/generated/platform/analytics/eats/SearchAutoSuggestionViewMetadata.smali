.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final searchEntered:Ljava/lang/String;

.field private final selectedVertical:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

.field private final storeCount:Ljava/lang/Integer;

.field private final verticalList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count:Ljava/lang/Integer;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount:Ljava/lang/Integer;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList:Lkq/y;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 30
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;

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

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "searchEntered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_70

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "storeCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_70
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "verticalList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmk/f;

    invoke-direct {v2}, Lmk/f;-><init>()V

    invoke-virtual {v2}, Lmk/f;->d()Lmk/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GsonBuilder().create().toJson(it)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_9c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "selectedVertical"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ba
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;",
            ")",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;"
        }
    .end annotation

    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)V

    return-object v6
.end method

.method public count()Ljava/lang/Integer;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object p1

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public searchEntered()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered:Ljava/lang/String;

    return-object v0
.end method

.method public selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    return-object v0
.end method

.method public storeCount()Ljava/lang/Integer;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Builder;
    .registers 8

    .line 52
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchAutoSuggestionViewMetadata(searchEntered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->searchEntered()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->count()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->storeCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->selectedVertical()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verticalList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchAutoSuggestionViewMetadata;->verticalList:Lkq/y;

    return-object v0
.end method
