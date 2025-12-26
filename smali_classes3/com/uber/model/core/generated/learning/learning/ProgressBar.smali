.class public Lcom/uber/model/core/generated/learning/learning/ProgressBar;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/ProgressBar_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/ProgressBar$Builder;,
        Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;


# instance fields
.field private final currentValue:J

.field private final header:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private final totalValue:J

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->Companion:Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;

    .line 119
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 118
    const-class v1, Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;-><init>(JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(JJLcom/uber/model/core/generated/learning/learning/TextComponent;)V
    .registers 15

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;-><init>(JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;)V
    .registers 8

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-wide p1, p0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue:J

    .line 48
    iput-wide p3, p0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue:J

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 54
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;ILawt/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_c

    .line 54
    sget-object p6, Layj/i;->a:Layj/i;

    :cond_c
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;-><init>(JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/ProgressBar$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->Companion:Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/ProgressBar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/ProgressBar$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->Companion:Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/ProgressBar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/ProgressBar;JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/ProgressBar;
    .registers 16

    if-nez p8, :cond_2c

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue()J

    move-result-wide p1

    :cond_a
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue()J

    move-result-wide p3

    :cond_13
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object p5

    :cond_1c
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_25
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->copy(JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;)Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/ProgressBar;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->Companion:Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;)Lcom/uber/model/core/generated/learning/learning/ProgressBar;
    .registers 15

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;-><init>(JJLcom/uber/model/core/generated/learning/learning/TextComponent;Layj/i;)V

    return-object v0
.end method

.method public currentValue()J
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 70
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue()J

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/learning/learning/ProgressBar;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility12$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility12$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public header()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 60
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/ProgressBar$Builder;
    .registers 5

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/learning/learning/ProgressBar$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressBar(currentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->currentValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->header()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalValue()J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/uber/model/core/generated/learning/learning/ProgressBar;->totalValue:J

    return-wide v0
.end method
