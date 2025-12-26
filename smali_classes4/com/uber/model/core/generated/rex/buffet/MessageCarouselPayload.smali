.class public Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;,
        Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;


# instance fields
.field private final coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private final endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private final messages:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;

    .line 120
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 118
    const-class v1, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages:Lkq/y;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 54
    sget-object p4, Layj/i;->a:Layj/i;

    .line 44
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->copy(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

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
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;)V

    return-object v0
.end method

.method public coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object v0
.end method

.method public endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lkq/y;

    move-result-object v1

    .line 70
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lkq/y;

    move-result-object v3

    if-nez v3, :cond_1e

    if-eqz v1, :cond_1e

    .line 72
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_1e
    if-nez v1, :cond_28

    if-eqz v3, :cond_28

    .line 73
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_28
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 74
    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public messages()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages:Lkq/y;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 60
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .registers 5

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageCarouselPayload(messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
