.class public Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Builder;,
        Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;


# instance fields
.field private final anchor:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

.field private final percent:D

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;

    .line 112
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 110
    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;-><init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;)V
    .registers 12

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;-><init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;)V
    .registers 6

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-wide p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent:D

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 51
    sget-object p3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    .line 52
    sget-object p4, Layj/i;->a:Layj/i;

    .line 44
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;-><init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;
    .registers 7

    if-nez p6, :cond_1f

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent()D

    move-result-wide p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    move-result-object p3

    :cond_12
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->copy(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;
    .registers 6

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;-><init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent()D

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_28

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    move-result-object p1

    if-ne v1, p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility5$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public percent()D
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent:D

    return-wide v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Builder;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewModelFrameVerticalAlignmentPercent(percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->percent()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignmentPercent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
