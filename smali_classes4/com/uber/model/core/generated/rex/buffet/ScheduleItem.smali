.class public Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/ScheduleItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;,
        Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;


# instance fields
.field private final departureTime:Lorg/threeten/bp/e;

.field private final directionName:Ljava/lang/String;

.field private final isRealTime:Z

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->Companion:Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;

    .line 126
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 125
    const-class v1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Z)V
    .registers 12

    const-string v0, "directionName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureTime"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;)V
    .registers 6

    const-string v0, "directionName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureTime"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime:Lorg/threeten/bp/e;

    .line 57
    iput-boolean p3, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime:Z

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 60
    sget-object p4, Layj/i;->a:Layj/i;

    .line 50
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->Companion:Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->Companion:Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Lorg/threeten/bp/e;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Z

    move-result p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->copy(Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->Companion:Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Z

    move-result v0

    return v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
    .registers 6

    const-string v0, "directionName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureTime"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;ZLayj/i;)V

    return-object v0
.end method

.method public departureTime()Lorg/threeten/bp/e;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public directionName()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 76
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Z

    move-result p1

    if-ne v1, p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRealTime()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;
    .registers 5

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduleItem(directionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", departureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
