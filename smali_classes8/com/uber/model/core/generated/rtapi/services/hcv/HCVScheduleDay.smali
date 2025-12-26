.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;


# instance fields
.field private final dayPickerSubtitle:Ljava/lang/String;

.field private final dayPickerTitle:Ljava/lang/String;

.field private final supplies:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;

    .line 120
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 119
    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies:Lkq/y;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V
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

    .line 55
    sget-object p4, Layj/i;->a:Layj/i;

    .line 45
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->copy(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public dayPickerSubtitle()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public dayPickerTitle()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 70
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies()Lkq/y;

    move-result-object v1

    .line 71
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies()Lkq/y;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    if-nez v3, :cond_3a

    if-eqz v1, :cond_3a

    .line 75
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4c

    :cond_3a
    if-nez v1, :cond_44

    if-eqz v3, :cond_44

    .line 76
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4c

    :cond_44
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :cond_4c
    :goto_4c
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->newBuilder()Ljava/lang/Void;

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

.method public supplies()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Builder;
    .registers 5

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCVScheduleDay(dayPickerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayPickerSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->dayPickerSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supplies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->supplies()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
