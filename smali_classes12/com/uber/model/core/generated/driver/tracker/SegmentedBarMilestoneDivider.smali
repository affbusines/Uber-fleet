.class public Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;,
        Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;


# instance fields
.field private final location:Ljava/lang/Short;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->Companion:Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;

    .line 111
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 109
    const-class v1, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;-><init>(Ljava/lang/Short;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;-><init>(Ljava/lang/Short;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Layj/i;)V
    .registers 4

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location:Ljava/lang/Short;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Layj/i;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 56
    sget-object p2, Layj/i;->a:Layj/i;

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;-><init>(Ljava/lang/Short;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->Companion:Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;->builder()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->Companion:Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;Ljava/lang/Short;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->getUnknownItems()Layj/i;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->copy(Ljava/lang/Short;Layj/i;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->Companion:Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Companion;->stub()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Short;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Short;Layj/i;)Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;
    .registers 4

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;-><init>(Ljava/lang/Short;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_4
    instance-of v0, p1, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public location()Ljava/lang/Short;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location:Ljava/lang/Short;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;
    .registers 3

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider$Builder;-><init>(Ljava/lang/Short;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentedBarMilestoneDivider(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->location()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
