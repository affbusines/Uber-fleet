.class public Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeDouble;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->value:D

    return-void
.end method

.method private final component1()D
    .registers 3

    iget-wide v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->value:D

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;DILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    iget-wide p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->value:D

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->copy(D)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wrap(D)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;
    .registers 3

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;->wrap(D)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeDouble;)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeDouble;)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapOrNull(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;->wrapOrNull(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(D)Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    iget-wide v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->value:D

    iget-wide v5, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public get()D
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->value:D

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
