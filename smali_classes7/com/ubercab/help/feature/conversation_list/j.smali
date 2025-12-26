.class public Lcom/ubercab/help/feature/conversation_list/j;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lahv/a$a;
.implements Lahv/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/conversation_list/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/help/feature/conversation_list/p;",
        "Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;",
        ">;",
        "Lahv/a$a;",
        "Lahv/o$a;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/help/feature/conversation_list/j$a;


# instance fields
.field private final g:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final h:Lahu/g;

.field private final i:Lahu/w;

.field private final j:Lcom/ubercab/help/feature/conversation_list/i;

.field private final k:Lcom/ubercab/help/feature/conversation_list/k;

.field private final l:Lcom/ubercab/help/util/i;

.field private final m:Lcom/ubercab/help/feature/conversation_list/h;

.field private final n:Lcom/ubercab/help/feature/conversation_list/b;

.field private final o:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private p:Lahv/a;

.field private q:Lahv/o;

.field private final r:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/conversation_list/j;->b:Lcom/ubercab/help/feature/conversation_list/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lahu/g;Lahu/w;Lcom/ubercab/help/feature/conversation_list/i;Lcom/ubercab/help/feature/conversation_list/k;Lcom/ubercab/help/feature/conversation_list/p;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/conversation_list/h;Lcom/ubercab/help/feature/conversation_list/b;)V
    .registers 11

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationDetailsPluginPoint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeChatRibPluginPoint"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpLogger"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpConversationListAnalytics"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpConversationCitrusParameters"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p6}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->g:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 30
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/j;->h:Lahu/g;

    .line 31
    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_list/j;->i:Lahu/w;

    .line 32
    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_list/j;->j:Lcom/ubercab/help/feature/conversation_list/i;

    .line 33
    iput-object p5, p0, Lcom/ubercab/help/feature/conversation_list/j;->k:Lcom/ubercab/help/feature/conversation_list/k;

    .line 35
    iput-object p7, p0, Lcom/ubercab/help/feature/conversation_list/j;->l:Lcom/ubercab/help/util/i;

    .line 36
    iput-object p8, p0, Lcom/ubercab/help/feature/conversation_list/j;->m:Lcom/ubercab/help/feature/conversation_list/h;

    .line 37
    iput-object p9, p0, Lcom/ubercab/help/feature/conversation_list/j;->n:Lcom/ubercab/help/feature/conversation_list/b;

    .line 42
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Companion;

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    const-string p2, "HelpConversationListInteractor"

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 45
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->r:Lna/c;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/conversation_list/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/util/action/b;",
            ">;",
            "Lcom/ubercab/help/feature/conversation_list/a;",
            ")V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->m:Lcom/ubercab/help/feature/conversation_list/h;

    .line 186
    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->b()Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/ubercab/help/feature/conversation_list/j;->b:Lcom/ubercab/help/feature/conversation_list/j$a;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/help/feature/conversation_list/j$a;->a(Lcom/ubercab/help/feature/conversation_list/j$a;Ljava/lang/String;)Z

    move-result v2

    .line 188
    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->c()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Z

    move-result v3

    .line 189
    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->e()I

    move-result v4

    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/conversation_list/h;->a(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;ZZI)V

    .line 190
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->f()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 191
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/action/b;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->f()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/help/util/action/b;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void

    .line 194
    :cond_39
    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->c()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Z

    move-result p1

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->q:Lahv/o;

    if-eqz p1, :cond_57

    if-eqz p1, :cond_68

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->b()Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->a(Lahv/o;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V

    goto :goto_68

    .line 197
    :cond_57
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->p:Lahv/a;

    if-eqz p1, :cond_68

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/conversation_list/a;->b()Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->a(Lahv/a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V

    :cond_68
    :goto_68
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->m:Lcom/ubercab/help/feature/conversation_list/h;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/h;->a()V

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/p;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/p;->o()V

    goto :goto_20

    .line 149
    :cond_19
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/p;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->a(Ljava/util/List;)V

    .line 151
    :goto_20
    iget v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->s:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->s:I

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/j;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/j;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/j;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/conversation_list/a;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/conversation_list/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/j;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->b(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/j;Ljava/lang/Throwable;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 8

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->l:Lcom/ubercab/help/util/i;

    .line 157
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/j;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v2, "6319f21d-8d68"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "Error loading first conversation list messages"

    move-object v3, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->m:Lcom/ubercab/help/feature/conversation_list/h;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/h;->e()V

    .line 161
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/p;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/p;->p()V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Z
    .registers 3

    .line 204
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-ne p1, v0, :cond_a

    .line 205
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->q:Lahv/o;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public static final synthetic b(Lcom/ubercab/help/feature/conversation_list/j;)Ljava/lang/Object;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->m:Lcom/ubercab/help/feature/conversation_list/h;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/h;->b()V

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/p;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->b(Ljava/util/List;)V

    .line 168
    iget v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->s:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->s:I

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/help/feature/conversation_list/j;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/help/feature/conversation_list/j;Ljava/lang/Throwable;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .registers 8

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->l:Lcom/ubercab/help/util/i;

    .line 174
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/j;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v2, "06c1c730-6cc2"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "Error loading next conversation list messages"

    move-object v3, p1

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->m:Lcom/ubercab/help/feature/conversation_list/h;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/h;->c()V

    .line 178
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/p;

    sget v0, Lng/a$m;->help_conversation_list_next_page_error:I

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_list/p;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/ubercab/help/feature/conversation_list/j;)Lcom/ubercab/help/feature/conversation_list/i;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/j;->j:Lcom/ubercab/help/feature/conversation_list/i;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/ubercab/help/feature/conversation_list/j;)Lcom/ubercab/help/feature/conversation_list/b;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/j;->n:Lcom/ubercab/help/feature/conversation_list/b;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Z
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->n:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "helpConversationCitrusPa\u2026FromDetails().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->n:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "helpConversationCitrusPa\u2026entsEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0
.end method

.method private final e()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/util/action/b;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->n:Lcom/ubercab/help/feature/conversation_list/b;

    .line 121
    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "helpConversationCitrusPa\u2026ed()\n        .cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->e()Lcom/ubercab/help/util/action/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "{\n      Optional.of(rout\u2026attachHelpAction())\n    }"

    .line 122
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_34

    .line 124
    :cond_2b
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "absent()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_34
    return-object v0
.end method

.method public static final synthetic e(Lcom/ubercab/help/feature/conversation_list/j;)Lcom/ubercab/help/feature/conversation_list/h;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/j;->m:Lcom/ubercab/help/feature/conversation_list/h;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/ubercab/help/feature/conversation_list/j;)Lcom/ubercab/help/feature/conversation_list/k;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/j;->k:Lcom/ubercab/help/feature/conversation_list/k;

    return-object p0
.end method

.method private final f()V
    .registers 6

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->s:I

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/p;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/p;->m()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->j:Lcom/ubercab/help/feature/conversation_list/i;

    .line 132
    iget v1, p0, Lcom/ubercab/help/feature/conversation_list/j;->s:I

    int-to-short v1, v1

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/j;->c()S

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_list/j;->n:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v3}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "helpConversationCitrusPa\u2026entsEnabled().cachedValue"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/conversation_list/i;->a(SSZ)Lio/reactivex/Single;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client\n        .fetchMes\u2026dSchedulers.mainThread())"

    .line 134
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 137
    new-instance v1, Lcom/ubercab/help/feature/conversation_list/j$g;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_list/j$g;-><init>(Lcom/ubercab/help/feature/conversation_list/j;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$Dii_Ohy9CC-zRbz772FP40zv7H85;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$Dii_Ohy9CC-zRbz772FP40zv7H85;-><init>(Laws/b;)V

    new-instance v1, Lcom/ubercab/help/feature/conversation_list/j$h;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_list/j$h;-><init>(Lcom/ubercab/help/feature/conversation_list/j;)V

    check-cast v1, Laws/b;

    new-instance v3, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$_M-Kjs-PrqiV_K5BJOWa2-okgKA5;

    invoke-direct {v3, v1}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$_M-Kjs-PrqiV_K5BJOWa2-okgKA5;-><init>(Laws/b;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$Dii_Ohy9CC-zRbz772FP40zv7H85(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RSnh7SlmDAUercUbT0Soh_PVG4M5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VNMpoi76iQGc-M7Wt7LTZ56RabY5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_M-Kjs-PrqiV_K5BJOWa2-okgKA5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$b1VYY6f1LbD0oMb2Xo9G6QmLJ_M5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$fadwIhn8IOePspvOMjO8PtPM4Jw5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$guzHC3ltxZOKWMoxzdbeagY9zN05(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 63
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->m:Lcom/ubercab/help/feature/conversation_list/h;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/h;->f()V

    .line 65
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/j;->d()Z

    move-result p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz p1, :cond_55

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/p;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/p;->d()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/j;->r:Lna/c;

    invoke-virtual {v1}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "merge(presenter.reloadRe\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 69
    new-instance v1, Lcom/ubercab/help/feature/conversation_list/j$b;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_list/j$b;-><init>(Lcom/ubercab/help/feature/conversation_list/j;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$VNMpoi76iQGc-M7Wt7LTZ56RabY5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$VNMpoi76iQGc-M7Wt7LTZ56RabY5;-><init>(Laws/b;)V

    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_8b

    .line 71
    :cond_55
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/p;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/p;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "presenter\n          .rel\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 75
    new-instance v1, Lcom/ubercab/help/feature/conversation_list/j$c;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_list/j$c;-><init>(Lcom/ubercab/help/feature/conversation_list/j;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$guzHC3ltxZOKWMoxzdbeagY9zN05;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$guzHC3ltxZOKWMoxzdbeagY9zN05;-><init>(Laws/b;)V

    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    :goto_8b
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/p;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/p;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "presenter\n        .nextP\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 82
    new-instance v2, Lcom/ubercab/help/feature/conversation_list/j$d;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/conversation_list/j$d;-><init>(Lcom/ubercab/help/feature/conversation_list/j;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$fadwIhn8IOePspvOMjO8PtPM4Jw5;

    invoke-direct {v3, v2}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$fadwIhn8IOePspvOMjO8PtPM4Jw5;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/p;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_list/p;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "presenter\n        .close\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 101
    new-instance v2, Lcom/ubercab/help/feature/conversation_list/j$e;

    invoke-direct {v2, p0}, Lcom/ubercab/help/feature/conversation_list/j$e;-><init>(Lcom/ubercab/help/feature/conversation_list/j;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$b1VYY6f1LbD0oMb2Xo9G6QmLJ_M5;

    invoke-direct {v3, v2}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$b1VYY6f1LbD0oMb2Xo9G6QmLJ_M5;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 105
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/j;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 106
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/help/feature/conversation_list/p;

    .line 107
    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_list/p;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "presenter\n        .conve\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 110
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/j$f;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/help/feature/conversation_list/j$f;-><init>(Lcom/ubercab/help/feature/conversation_list/j;Lcom/google/common/base/Optional;)V

    check-cast v0, Laws/b;

    new-instance p1, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$RSnh7SlmDAUercUbT0Soh_PVG4M5;

    invoke-direct {p1, v0}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$RSnh7SlmDAUercUbT0Soh_PVG4M5;-><init>(Laws/b;)V

    invoke-interface {v1, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 113
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->h:Lahu/g;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->g:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1, v0}, Lahu/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/a;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->p:Lahv/a;

    .line 114
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->i:Lahu/w;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->g:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1, v0}, Lahu/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/o;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->q:Lahv/o;

    .line 115
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/p;

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->p:Lahv/a;

    if-eqz v0, :cond_151

    const/4 v0, 0x1

    goto :goto_152

    :cond_151
    const/4 v0, 0x0

    :goto_152
    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_list/p;->a(Z)V

    .line 116
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/j;->f()V

    return-void
.end method

.method public final c()S
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->n:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 57
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/j;->n:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v1}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "helpConversationCitrusPa\u2026entsEnabled().cachedValue"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_3e

    :cond_3c
    const/16 v0, 0x14

    :goto_3e
    return v0
.end method

.method public l()V
    .registers 3

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->j()V

    .line 210
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/j;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 211
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->r:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public m()V
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/j;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListRouter;->j()V

    .line 217
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j;->k:Lcom/ubercab/help/feature/conversation_list/k;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/k;->b()V

    return-void
.end method
