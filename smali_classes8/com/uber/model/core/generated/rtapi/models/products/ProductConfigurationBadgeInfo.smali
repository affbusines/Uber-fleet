.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

.field private final semanticBgColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final semanticTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private final text:Ljava/lang/String;

.field private final textColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 34
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method

.method public static synthetic backgroundColor$annotations()V
    .registers 0

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic textColor$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;
    .registers 13

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v3

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p1

    if-eq v1, p1, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    return v0
.end method

.method public semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Builder;
    .registers 8

    .line 64
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductConfigurationBadgeInfo(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->textColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", semanticTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", semanticBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;->semanticBgColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
