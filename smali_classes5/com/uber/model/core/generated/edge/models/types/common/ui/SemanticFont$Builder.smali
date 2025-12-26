.class public Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private style:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

.field private weight:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;->style:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;->weight:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 84
    sget-object p1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 85
    sget-object p2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    .line 83
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;
    .registers 8

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;->style:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    if-eqz v1, :cond_1a

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;->weight:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;Layj/i;ILawt/h;)V

    return-object v6

    .line 105
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "weight is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "style is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public style(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;->style:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontStyle;

    return-object v0
.end method

.method public weight(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;
    .registers 3

    const-string v0, "weight"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFont$Builder;->weight:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    return-object v0
.end method
