.class public Lcom/ubercab/help/feature/conversation_list/p;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/conversation_list/e;

.field private final d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final e:Lcom/ubercab/help/util/i;

.field private final f:Lcom/ubercab/help/feature/conversation_list/b;

.field private final g:Laup/d;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;Lcom/ubercab/help/feature/conversation_list/e;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/conversation_list/b;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactAdapterWrapper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarMaker"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpLogger"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpConversationCitrusParameters"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/p;->c:Lcom/ubercab/help/feature/conversation_list/e;

    .line 24
    iput-object p3, p0, Lcom/ubercab/help/feature/conversation_list/p;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 25
    iput-object p4, p0, Lcom/ubercab/help/feature/conversation_list/p;->e:Lcom/ubercab/help/util/i;

    .line 26
    iput-object p5, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    .line 35
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_list/p;->c:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {p2}, Lcom/ubercab/help/feature/conversation_list/e;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {p3}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "helpConversationCitrusPa\u2026entsEnabled().cachedValue"

    invoke-static {p3, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Landroidx/recyclerview/widget/RecyclerView$a;Z)Laup/d;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/p;->g:Laup/d;

    return-void
.end method

.method private final a(II)Laup/d$a;
    .registers 5

    .line 147
    new-instance v0, Laup/d$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    invoke-virtual {v1, p2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Laup/d$a;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/p;)Lcom/ubercab/help/feature/conversation_list/e;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_list/p;->c:Lcom/ubercab/help/feature/conversation_list/e;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/Short;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 10

    .line 164
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "uiImprovementsEnabled"

    .line 165
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    if-nez v0, :cond_59

    .line 166
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_list/p;->e:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    .line 168
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v4, "4f39f679-a456"

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContactMobileView does not contain viewModel, so it\'s not rendered. ContactMobileView#id: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 166
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5a

    :cond_59
    const/4 v1, 0x1

    :goto_5a
    return v1
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/p;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result p0

    return p0
.end method

.method private final b(I)V
    .registers 6

    .line 209
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "helpConversationCitrusPa\u2026entsEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-boolean v2, p0, Lcom/ubercab/help/feature/conversation_list/p;->i:Z

    if-eqz v2, :cond_2a

    .line 212
    sget v2, Lng/a$m;->help_conversation_list_active_title:I

    invoke-direct {p0, v1, v2}, Lcom/ubercab/help/feature/conversation_list/p;->a(II)Laup/d$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_2a
    sget v2, Lng/a$m;->help_conversation_list_closed_section_title:I

    .line 215
    invoke-direct {p0, p1, v2}, Lcom/ubercab/help/feature/conversation_list/p;->a(II)Laup/d$a;

    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/p;->g:Laup/d;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Laup/d$a;

    .line 231
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, [Laup/d$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laup/d$a;

    invoke-virtual {p1, v0}, Laup/d;->a([Laup/d$a;)V

    goto :goto_5a

    .line 219
    :cond_4a
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->g:Laup/d;

    const/4 v2, 0x1

    new-array v2, v2, [Laup/d$a;

    .line 220
    sget v3, Lng/a$m;->help_conversation_list_archive_title:I

    invoke-direct {p0, p1, v3}, Lcom/ubercab/help/feature/conversation_list/p;->a(II)Laup/d$a;

    move-result-object p1

    aput-object p1, v2, v1

    .line 219
    invoke-virtual {v0, v2}, Laup/d;->a([Laup/d$a;)V

    :goto_5a
    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->h:Z

    if-eqz v0, :cond_5

    return-void

    .line 192
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_d

    return-void

    .line 195
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq v0, v2, :cond_21

    return-void

    .line 198
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne v2, v3, :cond_25

    .line 200
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/p;->c:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/conversation_list/e;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->b(I)V

    .line 201
    iput-boolean v1, p0, Lcom/ubercab/help/feature/conversation_list/p;->h:Z

    :cond_44
    return-void
.end method

.method public static synthetic lambda$lYTkev5lDijT_tGlYh4jzilj7945(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->b(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xHC2cPa3l6hOlIsj_uS3cwkrxFA5(Laws/b;Ljava/lang/Object;)Ljava/lang/Short;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .registers 2

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->h:Z

    .line 226
    iput-boolean v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 6

    .line 107
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v3, -0x1

    .line 107
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "helpConversationCitrusPa\u2026FromDetails().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 114
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/p;->q()V

    .line 116
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "helpConversationCitrusPa\u2026entsEnabled().cachedValue"

    if-eqz v0, :cond_50

    .line 117
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->g:Laup/d;

    invoke-virtual {v0}, Laup/d;->bN_()V

    .line 120
    :cond_50
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->c(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->f(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->c:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/e;->b()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a2

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq v0, v1, :cond_a2

    .line 125
    iput-boolean v2, p0, Lcom/ubercab/help/feature/conversation_list/p;->i:Z

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->g:Laup/d;

    new-array v1, v2, [Laup/d$a;

    sget v2, Lng/a$m;->help_conversation_list_active_title:I

    invoke-direct {p0, v3, v2}, Lcom/ubercab/help/feature/conversation_list/p;->a(II)Laup/d$a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Laup/d;->a([Laup/d$a;)V

    .line 128
    :cond_a2
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->c:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/conversation_list/e;->b_(Z)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 40
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/p;->g:Laup/d;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->f:Lcom/ubercab/help/feature/conversation_list/b;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "helpConversationCitrusPa\u2026entsEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->i()Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->j()Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    :cond_34
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->c(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->f(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    .line 134
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->c(Ljava/util/List;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/conversation_list/a;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->c:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {v0}, Lcom/ubercab/help/feature/conversation_list/e;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "contactAdapterWrapper.conversationClicks()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)V"
        }
    .end annotation

    .line 154
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/p$a;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/conversation_list/p$a;-><init>(Lcom/ubercab/help/feature/conversation_list/p;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$p$lYTkev5lDijT_tGlYh4jzilj7945;

    invoke-direct {v1, v0}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$p$lYTkev5lDijT_tGlYh4jzilj7945;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/p;->c:Lcom/ubercab/help/feature/conversation_list/e;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/conversation_list/e;->a(Ljava/util/List;)V

    const-string v0, "contactsToRender"

    .line 158
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/p;->d(Ljava/util/List;)V

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->g(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->h()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/conversation_list/p$b;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/conversation_list/p$b;-><init>(Lcom/ubercab/help/feature/conversation_list/p;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$p$xHC2cPa3l6hOlIsj_uS3cwkrxFA5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$p$xHC2cPa3l6hOlIsj_uS3cwkrxFA5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "open fun nextPageFromOff\u2026itemCount.toShort() }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()V
    .registers 3

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->c(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->f(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    return-void
.end method

.method public n()V
    .registers 3

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->g(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    return-void
.end method

.method public o()V
    .registers 4

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->b(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->c(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->d(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 87
    sget v2, Lng/a$m;->help_conversation_list_empty_title:I

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->b(I)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->e(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->f(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    return-void
.end method

.method public p()V
    .registers 5

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_list/p;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->b(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->c(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 98
    sget v3, Lng/a$m;->help_conversation_list_error_subtitle:I

    invoke-virtual {v0, v3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->c(I)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->d(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 100
    sget v3, Lng/a$m;->help_conversation_list_error_title:I

    invoke-virtual {v0, v3}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->b(I)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->e(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->f(Z)Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    return-void
.end method
