.class public Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private htmlText:Ljava/lang/String;

.field private semanticTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private text:Ljava/lang/String;

.field private textColor:Lcom/uber/model/core/generated/nemo/transit/HexColor;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->text:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->textColor:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->htmlText:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->semanticTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->text:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->textColor:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->htmlText:Ljava/lang/String;

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->semanticTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/HexColor;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-object v0
.end method

.method public htmlText(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->htmlText:Ljava/lang/String;

    return-object v0
.end method

.method public semanticTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->semanticTextColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Builder;->textColor:Lcom/uber/model/core/generated/nemo/transit/HexColor;

    return-object v0
.end method
