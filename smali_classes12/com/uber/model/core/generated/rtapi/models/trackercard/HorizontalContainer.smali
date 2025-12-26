.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;


# instance fields
.field private final alignment:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

.field private final horizontalElements:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;

    .line 116
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 114
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements:Lkq/y;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 55
    sget-object p3, Layj/i;->a:Layj/i;

    .line 48
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->copy(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 70
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements()Lkq/y;

    move-result-object v1

    .line 71
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements()Lkq/y;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object p1

    if-ne v4, p1, :cond_39

    if-nez v3, :cond_28

    if-eqz v1, :cond_28

    .line 75
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3a

    :cond_28
    if-nez v1, :cond_32

    if-eqz v3, :cond_32

    .line 76
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3a

    .line 77
    :cond_32
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    :goto_3a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public horizontalElements()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalElement;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements:Lkq/y;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Builder;
    .registers 4

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalContainer(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->horizontalElements()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
