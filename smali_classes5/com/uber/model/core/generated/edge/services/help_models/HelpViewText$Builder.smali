.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _textBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private textAlignment:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->textAlignment:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 46
    sget-object p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;->DEFAULT:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->_textBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    .line 77
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->textAlignment:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    if-eqz v2, :cond_22

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;)V

    return-object v1

    .line 79
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "textAlignment is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->_textBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_c

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object p0

    .line 57
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set text after calling textBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textAlignment(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;)Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;
    .registers 3

    const-string v0, "textAlignment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->textAlignment:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    return-object v0
.end method

.method public textBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->_textBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 52
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 53
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->_textBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    :cond_19
    return-object v0
.end method
