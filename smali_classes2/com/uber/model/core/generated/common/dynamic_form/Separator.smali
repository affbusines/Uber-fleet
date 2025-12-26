.class public Lcom/uber/model/core/generated/common/dynamic_form/Separator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/common/dynamic_form/Separator_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;,
        Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;


# instance fields
.field private final height:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

.field private final width:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)V
    .registers 4

    const-string v0, "height"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 32
    sget-object p1, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;->THICK:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 35
    sget-object p2, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;->FULL:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    .line 29
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/common/dynamic_form/Separator;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;ILjava/lang/Object;)Lcom/uber/model/core/generated/common/dynamic_form/Separator;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->copy(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/common/dynamic_form/Separator;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)Lcom/uber/model/core/generated/common/dynamic_form/Separator;
    .registers 4

    const-string v0, "height"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    move-result-object p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public height()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;
    .registers 4

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Separator(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->height()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;->width:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    return-object v0
.end method
