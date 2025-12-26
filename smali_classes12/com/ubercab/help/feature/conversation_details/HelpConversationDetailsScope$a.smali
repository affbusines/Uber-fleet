.class public abstract Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/res/Resources;)Lade/e;
    .registers 3

    .line 116
    new-instance v0, Lade/f;

    invoke-direct {v0, p1}, Lade/f;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Ladg/a;Lasr/i;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;)Lahu/aa;
    .registers 5

    .line 267
    new-instance v0, Lahy/a;

    invoke-direct {v0, p1, p2, p3}, Lahy/a;-><init>(Ladg/a;Lasr/i;Lahy/a$a;)V

    return-object v0
.end method

.method a(Laht/a;Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laht/a;",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lahs/b;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-virtual {p1, p2}, Laht/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahs/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;
    .registers 3

    .line 151
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationCsatMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;
    .registers 8

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$m;->help_conversation_details_service_banner_text:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 220
    invoke-static {p1, v2, v0, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v2

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object v3

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v4

    .line 236
    invoke-virtual {v4, p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p1

    .line 238
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    .line 239
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->style(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v4

    .line 237
    invoke-virtual {p1, v4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p1

    .line 234
    invoke-virtual {v3, p1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->createText(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->richTextElements(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;->DEFAULT:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    .line 245
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->textAlignment(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;)Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->title(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p1

    .line 250
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->CIRCLE_I:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->createIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->createPlatformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingElement(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 251
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p1

    const-string v0, "2b288591-c1a0"

    .line 252
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p1

    .line 253
    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewAnalyticsValue(Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .registers 3

    .line 326
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/ubercab/help/feature/conversation_details/al;)Lcom/ubercab/help/feature/conversation_details/b;
    .registers 11

    .line 171
    new-instance v7, Lcom/ubercab/help/feature/conversation_details/b;

    new-instance v3, Landroidx/core/util/d$b;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroidx/core/util/d$b;-><init>(I)V

    new-instance v4, Landroidx/core/util/d$b;

    invoke-direct {v4, v0}, Landroidx/core/util/d$b;-><init>(I)V

    new-instance v5, Landroidx/core/util/d$b;

    invoke-direct {v5, v0}, Landroidx/core/util/d$b;-><init>(I)V

    new-instance v6, Landroidx/core/util/d$b;

    invoke-direct {v6, v0}, Landroidx/core/util/d$b;-><init>(I)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/conversation_details/b;-><init>(Landroid/content/Context;Lcom/ubercab/help/feature/conversation_details/al;Landroidx/core/util/d$a;Landroidx/core/util/d$a;Landroidx/core/util/d$a;Landroidx/core/util/d$a;)V

    return-object v7
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/conversation_details/e;
    .registers 2

    .line 121
    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/e$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/conversation_details/e;

    move-result-object p1

    return-object p1
.end method

.method a(Lvi/o;)Lcom/ubercab/help/feature/conversation_details/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/ubercab/help/feature/conversation_details/h;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/h;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/h;-><init>(Lvi/o;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/e;)Lcom/ubercab/help/feature/conversation_details/n;
    .registers 3

    .line 182
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/n;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/n;-><init>(Lcom/ubercab/help/feature/conversation_details/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/csat_survey/c$b;
    .registers 3

    .line 209
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/o$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/o$b;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope;)Lcom/ubercab/help/util/d;
    .registers 3

    .line 137
    new-instance v0, Lcom/ubercab/help/util/d;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/d;-><init>(Lcom/ubercab/help/util/d$a;)V

    return-object v0
.end method

.method a(Lahu/o;Lahu/q;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/ubercab/help/util/h;
    .registers 11

    .line 274
    new-instance v6, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope$a$1;

    iget-object v4, p3, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope$a$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsScope$a;Lahu/o;Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-object v6
.end method

.method a(Ladg/a;Lahu/r;Lahu/q;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/ubercab/help/util/q;
    .registers 6

    .line 283
    new-instance p1, Lcom/ubercab/help/util/b;

    iget-object p4, p4, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/ubercab/help/util/b;-><init>(Lahu/r;Lahu/q;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-object p1
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 108
    invoke-static {p1}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    return-object p1
.end method

.method a()Lorg/threeten/bp/a;
    .registers 2

    .line 104
    invoke-static {}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/a;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;
    .registers 4

    .line 308
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 309
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 310
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata$Builder;->contextId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata$Builder;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpConversationDetailsMetadata;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/content/Context;)Lcom/uber/rib/core/k;
    .registers 3

    .line 125
    new-instance v0, Lcom/uber/rib/core/l;

    invoke-direct {v0, p1}, Lcom/uber/rib/core/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Ltq/a;)Lcom/ubercab/help/feature/conversation_details/al;
    .registers 2

    .line 146
    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/al$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/conversation_details/al;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/help/feature/conversation_details/o;)Lcom/ubercab/help/feature/csat/embedded_survey/e;
    .registers 3

    .line 215
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/conversation_details/o$a;-><init>(Lcom/ubercab/help/feature/conversation_details/o;)V

    return-object v0
.end method

.method b()Lcom/ubercab/help/util/c;
    .registers 2

    .line 133
    new-instance v0, Lcom/ubercab/help/util/c;

    invoke-direct {v0}, Lcom/ubercab/help/util/c;-><init>()V

    return-object v0
.end method

.method c(Landroid/content/Context;)Lauu/b;
    .registers 3

    .line 129
    new-instance v0, Lauu/b;

    invoke-direct {v0, p1}, Lauu/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;
    .registers 4

    .line 318
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload$a;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->b:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 319
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload$a;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 320
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload$a;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/conversation_details/features/help/HelpConversationDetailsPayload;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/ubercab/help/feature/conversation_details/k;
    .registers 2

    .line 161
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/k;

    invoke-direct {v0}, Lcom/ubercab/help/feature/conversation_details/k;-><init>()V

    return-object v0
.end method

.method d(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method d()Lcom/ubercab/help/feature/conversation_details/j;
    .registers 2

    .line 165
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/j;

    invoke-direct {v0}, Lcom/ubercab/help/feature/conversation_details/j;-><init>()V

    return-object v0
.end method

.method e()Landroid/webkit/MimeTypeMap;
    .registers 2

    .line 186
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 194
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    const-string v0, "help-conversation-details"

    return-object v0
.end method

.method h()Lcom/ubercab/help/util/i;
    .registers 2

    .line 303
    sget-object v0, Lcom/ubercab/help/util/i;->i:Lcom/ubercab/help/util/i;

    return-object v0
.end method
