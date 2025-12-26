.class public final Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(D)Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 4

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;-><init>(D)V

    return-object v0
.end method

.method public final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeDouble;)Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeDouble;->get()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs$Companion;->wrap(D)Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    move-result-object p1

    return-object p1
.end method

.method public final wrapOrNull(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;
    .registers 4

    if-eqz p1, :cond_e

    .line 51
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 52
    new-instance p1, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;

    invoke-direct {p1, v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/LegacyTimestampInMs;-><init>(D)V

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method
