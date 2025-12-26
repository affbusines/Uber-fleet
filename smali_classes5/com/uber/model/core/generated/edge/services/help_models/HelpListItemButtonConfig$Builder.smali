.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private supportedActionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;"
        }
    .end annotation
.end field

.field private supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

.field private supportedLeadingIllustrationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;"
        }
    .end annotation
.end field

.field private supportedTrailingIllustrationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedActionTypes:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedLeadingIllustrationTypes:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedTrailingIllustrationTypes:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig;
    .registers 6

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedActionTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_4b

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedLeadingIllustrationTypes:Ljava/util/List;

    if-eqz v2, :cond_1a

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_1b

    :cond_1a
    move-object v2, v1

    :goto_1b
    if-eqz v2, :cond_43

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedTrailingIllustrationTypes:Ljava/util/List;

    if-eqz v3, :cond_27

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_27
    if-eqz v1, :cond_3b

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    if-eqz v3, :cond_33

    .line 89
    new-instance v4, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig;-><init>(Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V

    return-object v4

    .line 93
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedHelpRichTextAttributes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedTrailingIllustrationTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedLeadingIllustrationTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedActionTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportedActionTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;"
        }
    .end annotation

    const-string v0, "supportedActionTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedActionTypes:Ljava/util/List;

    return-object v0
.end method

.method public supportedHelpRichTextAttributes(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;
    .registers 3

    const-string v0, "supportedHelpRichTextAttributes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    return-object v0
.end method

.method public supportedLeadingIllustrationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;"
        }
    .end annotation

    const-string v0, "supportedLeadingIllustrationTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedLeadingIllustrationTypes:Ljava/util/List;

    return-object v0
.end method

.method public supportedTrailingIllustrationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;"
        }
    .end annotation

    const-string v0, "supportedTrailingIllustrationTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemButtonConfig$Builder;->supportedTrailingIllustrationTypes:Ljava/util/List;

    return-object v0
.end method
