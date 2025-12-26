.class public Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DismissInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;,
        Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/DismissInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;


# instance fields
.field private final isCardDismissable:Z

.field private final isPublisherCategoryDismissable:Z

.field private final isPublisherDismissable:Z

.field private final publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

.field private final publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;

    .line 169
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 168
    const-class v1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .registers 15

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;)V
    .registers 8

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable:Z

    .line 57
    iput-boolean p2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable:Z

    .line 65
    iput-boolean p3, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable:Z

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    const/4 p8, 0x0

    goto :goto_8

    :cond_7
    move p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    move v0, p2

    :goto_e
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    const/4 p3, 0x1

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    move v1, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_1d

    move-object v2, p2

    goto :goto_1e

    :cond_1d
    move-object v2, p4

    :goto_1e
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_24

    move-object v3, p2

    goto :goto_25

    :cond_24
    move-object v3, p5

    :goto_25
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2b

    .line 74
    sget-object p6, Layj/i;->a:Layj/i;

    :cond_2b
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v0

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 43
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result p2

    :cond_12
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->copy(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result v0

    return v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .registers 15

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 90
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result v1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result v3

    if-ne v1, v3, :cond_47

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result v3

    if-ne v1, v3, :cond_47

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result v3

    if-ne v1, v3, :cond_47

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_42

    :cond_3a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->hashCode()I

    move-result v2

    :goto_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCardDismissable()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable:Z

    return v0
.end method

.method public isPublisherCategoryDismissable()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable:Z

    return v0
.end method

.method public isPublisherDismissable()Z
    .registers 2

    .line 51
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-object v0
.end method

.method public publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DismissInfo(isPublisherDismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherCategoryDismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCardDismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
