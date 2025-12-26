.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;


# instance fields
.field private final entranceColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final entranceIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;

    .line 123
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 121
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V
    .registers 10

    const-string v0, "entranceColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceIcon"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;)V
    .registers 5

    const-string v0, "entranceColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceIcon"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 51
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    .line 58
    sget-object p3, Layj/i;->a:Layj/i;

    .line 45
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V
    .registers 9

    const-string v0, "entranceIcon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->copy(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;
    .registers 5

    const-string v0, "entranceColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entranceIcon"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;)V

    return-object v0
.end method

.method public entranceColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public entranceIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 72
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_25

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardEntranceAnimation(entranceColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entranceIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->entranceIcon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
