.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeLong;
.implements Lnh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    return-void
.end method

.method private final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;JILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    iget-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->copy(J)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wrap(J)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;
    .registers 3

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;->wrap(J)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeLong;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;
    .registers 2

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeLong;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapOrNull(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;
    .registers 2

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp$Companion;->wrapOrNull(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "get"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final copy(J)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;
    .registers 4

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;

    iget-wide v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    iget-wide v5, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public get()J
    .registers 3

    .line 28
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    invoke-static {v0, v1}, L$r8$java8methods$utility12$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/Timestamp;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
