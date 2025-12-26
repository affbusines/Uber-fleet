.class public Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private buttonText:Ljava/lang/String;

.field private buttonTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private jobUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private labelText:Ljava/lang/String;

.field private labelTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private workflowUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 8

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->workflowUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->jobUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->labelText:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->labelTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonText:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 61
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem;
    .registers 10

    .line 103
    new-instance v8, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->workflowUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->jobUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->labelText:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->labelTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonText:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 110
    iget-object v7, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-object v0, v8

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-object v8
.end method

.method public buttonBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public buttonTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->buttonTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->jobUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public labelText(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public labelTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->labelTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/EatsOrderHistoryArrearsItem$Builder;->workflowUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
