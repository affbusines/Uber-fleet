.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private backgroundImage:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;

.field private gradientOverlay:Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;

.field private stylizedBackgroundColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

.field private type:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->backgroundImage:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->gradientOverlay:Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->stylizedBackgroundColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;ILawt/h;)V
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

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public backgroundImage(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->backgroundImage:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;
    .registers 8

    .line 92
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->backgroundImage:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->gradientOverlay:Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->stylizedBackgroundColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-object v0, v6

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)V

    return-object v6
.end method

.method public gradientOverlay(Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->gradientOverlay:Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;

    return-object v0
.end method

.method public stylizedBackgroundColor(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->stylizedBackgroundColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeaderType;

    return-object v0
.end method
