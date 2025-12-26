.class public Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;,
        Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;


# instance fields
.field private final style:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

.field private final unknownItems:Layj/i;

.field private final weight:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;

    .line 112
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 111
    const-class v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;)V
    .registers 9

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;)V
    .registers 10

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;)V
    .registers 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 51
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 54
    sget-object p2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 55
    sget-object p3, Layj/i;->a:Layj/i;

    .line 48
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;->builder()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->copy(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Companion;->stub()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
    .registers 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 71
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object v3

    if-ne v1, v3, :cond_21

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object p1

    if-ne v1, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->newBuilder()Ljava/lang/Void;

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

.method public style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;
    .registers 4

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemanticFont(style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weight()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;->weight:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    return-object v0
.end method
