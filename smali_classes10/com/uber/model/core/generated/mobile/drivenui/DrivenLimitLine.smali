.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;,
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;


# instance fields
.field private final color:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final lineStyle:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

.field private final unknownItems:Layj/i;

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;

    .line 119
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 118
    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;)V
    .registers 13

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;)V
    .registers 7

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-wide p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value:D

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_15

    .line 55
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_15
    move-object v6, p5

    move-object v1, p0

    move-wide v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
    .registers 14

    if-nez p7, :cond_2c

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p3

    :cond_13
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object p4

    :cond_1c
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_25
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->copy(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
    .registers 13

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 71
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_32

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_32

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object p1

    if-ne v1, p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility9$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle:Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->newBuilder()Ljava/lang/Void;

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

.method public toBuilder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;
    .registers 5

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrivenLimitLine(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->lineStyle()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()D
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;->value:D

    return-wide v0
.end method
