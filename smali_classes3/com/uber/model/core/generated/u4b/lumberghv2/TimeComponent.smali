.class public Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;,
        Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;


# instance fields
.field private final daysOfWeek:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final endMinute:I

.field private final startMinute:I

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;

    .line 139
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 138
    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(IILkq/y;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "daysOfWeek"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;-><init>(IILkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(IILkq/y;Layj/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "daysOfWeek"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute:I

    .line 55
    iput p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute:I

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek:Lkq/y;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(IILkq/y;Layj/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 64
    sget-object p4, Layj/i;->a:Layj/i;

    .line 45
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;-><init>(IILkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;IILkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute()I

    move-result p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute()I

    move-result p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->copy(IILkq/y;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute()I

    move-result v0

    return v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IILkq/y;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;"
        }
    .end annotation

    const-string v0, "daysOfWeek"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;-><init>(IILkq/y;Layj/i;)V

    return-object v0
.end method

.method public daysOfWeek()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek:Lkq/y;

    return-object v0
.end method

.method public endMinute()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 78
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 80
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute()I

    move-result v1

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute()I

    move-result v3

    if-ne v1, v3, :cond_2f

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute()I

    move-result v3

    if-ne v1, v3, :cond_2f

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility12$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility12$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->newBuilder()Ljava/lang/Void;

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

.method public startMinute()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;
    .registers 5

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeComponent(startMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->startMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->endMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->daysOfWeek()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
