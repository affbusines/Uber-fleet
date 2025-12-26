.class public Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private supportedIndentedRichTextLeadingContentTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;",
            ">;"
        }
    .end annotation
.end field

.field private supportedPredefinedDecorationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;",
            ">;"
        }
    .end annotation
.end field

.field private supportedRichTextElementTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedRichTextElementTypes:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedPredefinedDecorationTypes:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedIndentedRichTextLeadingContentTypes:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILawt/h;)V
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

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedRichTextElementTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_35

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedPredefinedDecorationTypes:Ljava/util/List;

    if-eqz v2, :cond_1a

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_1b

    :cond_1a
    move-object v2, v1

    :goto_1b
    if-eqz v2, :cond_2d

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedIndentedRichTextLeadingContentTypes:Ljava/util/Set;

    if-eqz v3, :cond_27

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    .line 86
    :cond_27
    new-instance v3, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    invoke-direct {v3, v0, v2, v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;-><init>(Lkq/y;Lkq/y;Lkq/ac;)V

    return-object v3

    .line 88
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedPredefinedDecorationTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedRichTextElementTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportedIndentedRichTextLeadingContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedIndentedRichTextLeadingContentTypes:Ljava/util/Set;

    return-object v0
.end method

.method public supportedPredefinedDecorationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;"
        }
    .end annotation

    const-string v0, "supportedPredefinedDecorationTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedPredefinedDecorationTypes:Ljava/util/List;

    return-object v0
.end method

.method public supportedRichTextElementTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;"
        }
    .end annotation

    const-string v0, "supportedRichTextElementTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedRichTextElementTypes:Ljava/util/List;

    return-object v0
.end method
