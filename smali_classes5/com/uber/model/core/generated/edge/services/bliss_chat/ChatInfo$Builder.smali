.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

.field private infoTitle:Ljava/lang/String;

.field private titleColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->infoTitle:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->titleColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 51
    sget-object p2, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 52
    sget-object p3, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    .line 49
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;
    .registers 3

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;
    .registers 5

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->infoTitle:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->titleColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    if-eqz v2, :cond_1a

    .line 78
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    if-eqz v3, :cond_12

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V

    return-object v0

    .line 78
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backgroundColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "titleColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "infoTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public infoTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;
    .registers 3

    const-string v0, "infoTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->infoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public titleColor(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;
    .registers 3

    const-string v0, "titleColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo$Builder;->titleColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticTextColor;

    return-object v0
.end method
