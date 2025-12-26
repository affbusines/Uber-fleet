.class public Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;,
        Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;


# instance fields
.field private final shadowBlur:D

.field private final shadowColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final shadowDirection:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

.field private final shadowOpacity:D

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;

    .line 134
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 132
    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;D)V
    .registers 18

    const-string v0, "shadowColor"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowDirection"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;)V
    .registers 9

    const-string v0, "shadowColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowDirection"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 50
    iput-wide p2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity:D

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 56
    iput-wide p5, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur:D

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;ILawt/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_8

    .line 59
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v8, v0

    goto :goto_a

    :cond_8
    move-object/from16 v8, p7

    :goto_a
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
    .registers 15

    if-nez p9, :cond_39

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide p2

    :cond_12
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object p4

    :cond_1b
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide p5

    :cond_24
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->getUnknownItems()Layj/i;

    move-result-object p7

    :cond_2d
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->copy(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    return-object v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
    .registers 17

    const-string v0, "shadowColor"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowDirection"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    move-object v1, v0

    move-wide v3, p2

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 73
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 75
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_4b

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_47

    const/4 p1, 0x1

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public shadowBlur()D
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur:D

    return-wide v0
.end method

.method public shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-object v0
.end method

.method public shadowOpacity()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 7

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Ljava/lang/Double;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformShadowData(shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowOpacity()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", shadowDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowDirection()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->shadowBlur()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
