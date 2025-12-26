.class public Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private supportedContentTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentType;",
            ">;"
        }
    .end annotation
.end field

.field private supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;Ljava/util/Set;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentType;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->supportedContentTypes:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;Ljava/util/Set;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->supportedContentTypes:Ljava/util/Set;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_16

    .line 68
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;Lkq/ac;)V

    return-object v2

    .line 70
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "supportedContentTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportedContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;"
        }
    .end annotation

    const-string v0, "supportedContentTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->supportedContentTypes:Ljava/util/Set;

    return-object v0
.end method

.method public supportedHelpRichTextAttributes(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Builder;->supportedHelpRichTextAttributes:Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    return-object v0
.end method
