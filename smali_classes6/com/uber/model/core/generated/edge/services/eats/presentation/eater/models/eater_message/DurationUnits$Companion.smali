.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;
    .registers 5

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_28

    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    .line 48
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;->DAYS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;

    goto :goto_33

    .line 49
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_28
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;->HOURS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;

    goto :goto_33

    .line 46
    :cond_2b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;->MINUTES:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;

    goto :goto_33

    .line 45
    :cond_2e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;->SECONDS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;

    goto :goto_33

    .line 44
    :cond_31
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;->MILLISECONDS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/DurationUnits;

    :goto_33
    return-object p1
.end method
