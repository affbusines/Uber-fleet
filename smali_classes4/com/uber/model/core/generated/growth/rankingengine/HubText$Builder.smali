.class public Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private text:Ljava/lang/String;

.field private textConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->text:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->textConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubText;
    .registers 5

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->textConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubText;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v0

    .line 96
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public richText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->richText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubText$Builder;->textConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    return-object v0
.end method
