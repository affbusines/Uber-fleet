.class public Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeLong;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/data/schemas/time/Milliseconds_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->Companion:Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->value:J

    return-void
.end method

.method private final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->value:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;JILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    iget-wide p1, p0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->value:J

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->copy(J)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wrap(J)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;
    .registers 3

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->Companion:Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;->wrap(J)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeLong;)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->Companion:Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeLong;)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapOrNull(Ljava/lang/Long;)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->Companion:Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds$Companion;->wrapOrNull(Ljava/lang/Long;)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(J)Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;

    iget-wide v3, p0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->value:J

    iget-wide v5, p1, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->value:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public get()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->value:J

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/uber/model/core/generated/data/schemas/time/Milliseconds;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
