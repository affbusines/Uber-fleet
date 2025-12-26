.class public Lcom/ubercab/help/feature/home/card/messages/d;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lahv/a$a;
.implements Lahv/b$a;
.implements Lahv/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/home/card/messages/g;",
        "Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;",
        ">;",
        "Lahv/a$a;",
        "Lahv/b$a;",
        "Lahv/o$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;

.field private final c:Lahu/g;

.field private final g:Lahu/h;

.field private final h:Lahu/w;

.field private final i:Lahx/a;

.field private final j:Lcom/ubercab/help/feature/home/card/messages/c;

.field private final k:Lcom/ubercab/help/feature/home/card/messages/g;

.field private final l:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

.field private final m:Lcom/ubercab/help/feature/home/l;

.field private final n:Lcom/ubercab/help/util/i;

.field private final o:Lcom/ubercab/analytics/core/e;

.field private final p:Lcom/ubercab/help/feature/home/g;

.field private final q:Lcom/ubercab/help/feature/home/card/messages/b;

.field private final r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private final s:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lahv/a;

.field private v:Lahv/b;

.field private w:Lahv/o;


# direct methods
.method constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;Lahu/g;Lahu/h;Lahu/w;Lahx/a;Lcom/ubercab/help/feature/home/card/messages/c;Lcom/ubercab/help/feature/home/card/messages/g;Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/home/card/messages/b;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/home/g;)V
    .registers 16

    .line 98
    invoke-direct {p0, p7}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpHomeCardMessagesInteractor"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 77
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->k()Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    .line 78
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->t:Lna/c;

    .line 99
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;

    .line 100
    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->c:Lahu/g;

    .line 101
    iput-object p3, p0, Lcom/ubercab/help/feature/home/card/messages/d;->g:Lahu/h;

    .line 102
    iput-object p4, p0, Lcom/ubercab/help/feature/home/card/messages/d;->h:Lahu/w;

    .line 103
    iput-object p5, p0, Lcom/ubercab/help/feature/home/card/messages/d;->i:Lahx/a;

    .line 104
    iput-object p6, p0, Lcom/ubercab/help/feature/home/card/messages/d;->j:Lcom/ubercab/help/feature/home/card/messages/c;

    .line 105
    iput-object p7, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    .line 106
    iput-object p8, p0, Lcom/ubercab/help/feature/home/card/messages/d;->l:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 107
    iput-object p9, p0, Lcom/ubercab/help/feature/home/card/messages/d;->m:Lcom/ubercab/help/feature/home/l;

    .line 108
    iput-object p10, p0, Lcom/ubercab/help/feature/home/card/messages/d;->n:Lcom/ubercab/help/util/i;

    .line 109
    iput-object p11, p0, Lcom/ubercab/help/feature/home/card/messages/d;->q:Lcom/ubercab/help/feature/home/card/messages/b;

    .line 110
    iput-object p12, p0, Lcom/ubercab/help/feature/home/card/messages/d;->o:Lcom/ubercab/analytics/core/e;

    .line 111
    iput-object p13, p0, Lcom/ubercab/help/feature/home/card/messages/d;->p:Lcom/ubercab/help/feature/home/g;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/home/card/messages/d;)Lcom/ubercab/help/feature/home/card/messages/b;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->q:Lcom/ubercab/help/feature/home/card/messages/b;

    return-object p0
.end method

.method private a(Lkq/y;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-virtual {p1}, Lkq/y;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$0pzsuXlNqL1cgUmVm33guIiTsXo5;->INSTANCE:Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$0pzsuXlNqL1cgUmVm33guIiTsXo5;

    .line 363
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$rzQAOj7A_iibUEBk3HkHz_220Rc5;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$rzQAOj7A_iibUEBk3HkHz_220Rc5;-><init>(Lcom/ubercab/help/feature/home/card/messages/d;)V

    .line 364
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 366
    invoke-virtual {p1}, Lkq/y;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$9zdXuDi0jiuF3HgTYCZSmobvKa05;->INSTANCE:Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$9zdXuDi0jiuF3HgTYCZSmobvKa05;

    .line 367
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 368
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private a(Lkq/y;I)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/y<",
            "TT;>;I)",
            "Lkq/y<",
            "TT;>;"
        }
    .end annotation

    .line 472
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    if-gt v0, p2, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p1, v0, p2}, Lkq/y;->a(II)Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->f()V

    return-void
.end method

.method private a(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/util/action/b;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ")V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->q:Lcom/ubercab/help/feature/home/card/messages/b;

    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/home/card/messages/b;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 226
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/action/b;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/help/util/action/b;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    return-void

    .line 229
    :cond_2b
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-ne p1, p2, :cond_37

    .line 230
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V

    goto :goto_3a

    .line 232
    :cond_37
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/home/card/messages/d;->b(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V

    :goto_3a
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .registers 8

    .line 435
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->n:Lcom/ubercab/help/util/i;

    .line 437
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    const-string v2, "4f39f679-a456"

    .line 439
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactMobileView does not contain viewModel, so it\'s not rendered. ContactMobileView#id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 435
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/d;->c(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)Lkq/y;

    move-result-object p2

    .line 300
    invoke-direct {p0, p2}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lkq/y;)Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->p:Lcom/ubercab/help/feature/home/g;

    .line 303
    invoke-interface {v1}, Lcom/ubercab/help/feature/home/g;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 304
    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 305
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->q:Lcom/ubercab/help/feature/home/card/messages/b;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/home/card/messages/b;->a(Ljava/util/List;)V

    .line 307
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/home/card/messages/g;->b(Ljava/util/List;)Lcom/ubercab/help/feature/home/card/messages/g;

    const/4 v0, 0x1

    goto :goto_34

    .line 310
    :cond_2e
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/g;->c()Lcom/ubercab/help/feature/home/card/messages/g;

    const/4 v0, 0x0

    .line 313
    :goto_34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts()Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 314
    iget-object v4, p0, Lcom/ubercab/help/feature/home/card/messages/d;->v:Lahv/b;

    if-eqz v4, :cond_69

    .line 315
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 316
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p2}, Lkq/y;->size()I

    move-result p2

    if-lt v1, p2, :cond_69

    .line 319
    :cond_56
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)Z

    move-result p2

    if-eqz p2, :cond_62

    .line 320
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/home/card/messages/g;->e()Lcom/ubercab/help/feature/home/card/messages/g;

    goto :goto_67

    .line 322
    :cond_62
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/home/card/messages/g;->d()Lcom/ubercab/help/feature/home/card/messages/g;

    :goto_67
    const/4 v0, 0x1

    goto :goto_6e

    .line 326
    :cond_69
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/home/card/messages/g;->m()Lcom/ubercab/help/feature/home/card/messages/g;

    .line 330
    :goto_6e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 332
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-lez v1, :cond_98

    .line 333
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/home/card/messages/g;->a(I)Lcom/ubercab/help/feature/home/card/messages/g;

    goto :goto_9d

    .line 335
    :cond_98
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/card/messages/g;->a()Lcom/ubercab/help/feature/home/card/messages/g;

    .line 338
    :goto_9d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v1

    if-lez v1, :cond_cc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_list/contact_view/a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result p1

    if-eqz p1, :cond_cc

    .line 339
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    if-eqz v0, :cond_be

    .line 342
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    goto :goto_c0

    .line 343
    :cond_be
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    :goto_c0
    sget-object v0, Lcom/ubercab/help/feature/home/f$b;->a:Lcom/ubercab/help/feature/home/f$b;

    sget-object v1, Lcom/ubercab/help/feature/home/f$a;->a:Lcom/ubercab/help/feature/home/f$a;

    .line 340
    invoke-static {p2, v0, v1}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void

    .line 349
    :cond_cc
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    if-eqz v0, :cond_d3

    .line 352
    sget-object v0, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    goto :goto_d5

    .line 353
    :cond_d3
    sget-object v0, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    :goto_d5
    sget-object v1, Lcom/ubercab/help/feature/home/f$b;->a:Lcom/ubercab/help/feature/home/f$b;

    .line 355
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_ec

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    if-lez p2, :cond_ec

    .line 356
    sget-object p2, Lcom/ubercab/help/feature/home/f$a;->a:Lcom/ubercab/help/feature/home/f$a;

    goto :goto_ee

    .line 357
    :cond_ec
    sget-object p2, Lcom/ubercab/help/feature/home/f$a;->b:Lcom/ubercab/help/feature/home/f$a;

    .line 350
    :goto_ee
    invoke-static {v0, v1, p2}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object p2

    .line 349
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V
    .registers 5

    .line 237
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->o:Lcom/ubercab/analytics/core/e;

    .line 238
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEnum;->ID_FD339A47_1C15:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEnum;

    .line 239
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;

    .line 240
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEvent$a;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatHelpHomeContactTapEvent;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 242
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->w:Lahv/o;

    if-nez v0, :cond_1e

    return-void

    .line 246
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->w:Lahv/o;

    invoke-virtual {v0, v1, p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->a(Lahv/o;Lahv/o$a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)V
    .registers 3

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/home/card/messages/d;Ljava/lang/Throwable;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 479
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->o:Lcom/ubercab/analytics/core/e;

    .line 480
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEnum;->ID_63F02E19_1EB7:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEnum;

    .line 481
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->l:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 482
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEvent$a;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeUnReadMessageErrorImpressionEvent;

    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 484
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->v:Lahv/b;

    if-eqz p1, :cond_3a

    .line 485
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/messages/g;->c()Lcom/ubercab/help/feature/home/card/messages/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/messages/g;->a()Lcom/ubercab/help/feature/home/card/messages/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/messages/g;->d()Lcom/ubercab/help/feature/home/card/messages/g;

    .line 486
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    sget-object v0, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    sget-object v1, Lcom/ubercab/help/feature/home/f$b;->a:Lcom/ubercab/help/feature/home/f$b;

    sget-object v2, Lcom/ubercab/help/feature/home/f$a;->b:Lcom/ubercab/help/feature/home/f$a;

    .line 487
    invoke-static {v0, v1, v2}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    goto :goto_49

    .line 492
    :cond_3a
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    sget-object v0, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    sget-object v1, Lcom/ubercab/help/feature/home/f$b;->b:Lcom/ubercab/help/feature/home/f$b;

    sget-object v2, Lcom/ubercab/help/feature/home/f$a;->b:Lcom/ubercab/help/feature/home/f$a;

    .line 493
    invoke-static {v0, v1, v2}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    :goto_49
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)Z
    .registers 4

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne p1, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method private synthetic b(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 377
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/d;->c(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)Lkq/y;

    move-result-object p2

    .line 379
    invoke-virtual {p2}, Lkq/y;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 380
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/g;->c()Lcom/ubercab/help/feature/home/card/messages/g;

    const/4 v0, 0x0

    goto :goto_19

    .line 382
    :cond_13
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v0, p2}, Lcom/ubercab/help/feature/home/card/messages/g;->a(Ljava/util/List;)Lcom/ubercab/help/feature/home/card/messages/g;

    const/4 v0, 0x1

    .line 386
    :goto_19
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts()Ljava/lang/Short;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 387
    iget-object v4, p0, Lcom/ubercab/help/feature/home/card/messages/d;->v:Lahv/b;

    if-eqz v4, :cond_4e

    .line 388
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {p2}, Lkq/y;->size()I

    move-result v4

    if-le v3, v4, :cond_4e

    .line 391
    :cond_3b
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 392
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/g;->e()Lcom/ubercab/help/feature/home/card/messages/g;

    goto :goto_4c

    .line 394
    :cond_47
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/g;->d()Lcom/ubercab/help/feature/home/card/messages/g;

    :goto_4c
    const/4 v0, 0x1

    goto :goto_53

    .line 398
    :cond_4e
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/card/messages/g;->m()Lcom/ubercab/help/feature/home/card/messages/g;

    .line 402
    :goto_53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount()Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 404
    invoke-virtual {p2}, Lkq/y;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_83

    .line 405
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_83

    .line 406
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    if-lez p2, :cond_83

    .line 407
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ubercab/help/feature/home/card/messages/g;->a(I)Lcom/ubercab/help/feature/home/card/messages/g;

    goto :goto_88

    .line 409
    :cond_83
    iget-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/home/card/messages/g;->a()Lcom/ubercab/help/feature/home/card/messages/g;

    .line 412
    :goto_88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object p2

    invoke-virtual {p2}, Lkq/y;->size()I

    move-result p2

    if-lez p2, :cond_b7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_list/contact_view/a;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result p1

    if-eqz p1, :cond_b7

    .line 413
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    if-eqz v0, :cond_a9

    .line 416
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    goto :goto_ab

    .line 417
    :cond_a9
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    :goto_ab
    sget-object v0, Lcom/ubercab/help/feature/home/f$b;->a:Lcom/ubercab/help/feature/home/f$b;

    sget-object v1, Lcom/ubercab/help/feature/home/f$a;->a:Lcom/ubercab/help/feature/home/f$a;

    .line 414
    invoke-static {p2, v0, v1}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void

    .line 423
    :cond_b7
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    if-eqz v0, :cond_be

    .line 426
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->a:Lcom/ubercab/help/feature/home/f$c;

    goto :goto_c0

    .line 427
    :cond_be
    sget-object p2, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    :goto_c0
    sget-object v0, Lcom/ubercab/help/feature/home/f$b;->a:Lcom/ubercab/help/feature/home/f$b;

    .line 429
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-lez v1, :cond_d7

    .line 430
    sget-object v1, Lcom/ubercab/help/feature/home/f$a;->a:Lcom/ubercab/help/feature/home/f$a;

    goto :goto_d9

    .line 431
    :cond_d7
    sget-object v1, Lcom/ubercab/help/feature/home/f$a;->b:Lcom/ubercab/help/feature/home/f$a;

    .line 424
    :goto_d9
    invoke-static {p2, v0, v1}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V
    .registers 5

    .line 250
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->o:Lcom/ubercab/analytics/core/e;

    .line 251
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEnum;->ID_5FC0AF7B_F8E9:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEnum;

    .line 252
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->l:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 253
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEvent$a;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewConversationTapEvent;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->u:Lahv/a;

    .line 256
    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->a(Lahv/a;Lahv/a$a;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)V
    .registers 3

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/d;->b(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 2

    .line 454
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eq p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/google/common/base/Optional;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;)",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->j:Lcom/ubercab/help/feature/home/card/messages/c;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/c;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object p1

    goto :goto_23

    .line 453
    :cond_d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$AHBzC9LUeT7FPl7YEQ9Hk8EGSo45;->INSTANCE:Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$AHBzC9LUeT7FPl7YEQ9Hk8EGSo45;

    .line 454
    invoke-virtual {p1, v0}, Lajs/c;->a(Lajt/d;)Lajs/c;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lajs/c;->d()Ljava/util/List;

    move-result-object p1

    .line 452
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    .line 456
    :goto_23
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 457
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lkq/y;I)Lkq/y;

    move-result-object p1

    :cond_37
    return-object p1
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 1

    .line 367
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic d(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 1

    .line 363
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/util/action/b;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->p:Lcom/ubercab/help/feature/home/g;

    invoke-interface {v0}, Lcom/ubercab/help/feature/home/g;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->e()Lcom/ubercab/help/util/action/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 201
    :cond_21
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 4

    .line 213
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->o:Lcom/ubercab/analytics/core/e;

    .line 214
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEnum;->ID_256710AB_6766:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEnum;

    .line 215
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->l:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    .line 216
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEvent$a;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpMessageViewAllConversationsTapEvent;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->v:Lahv/b;

    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/b;

    invoke-virtual {v0, v1, p0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->a(Lahv/b;Lahv/b$a;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 289
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->t:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0pzsuXlNqL1cgUmVm33guIiTsXo5(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->d(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$2UiobjDh0cWhO1AtUMaHJJBVoo45(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/home/card/messages/d;->b(Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method

.method public static synthetic lambda$9zdXuDi0jiuF3HgTYCZSmobvKa05(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->c(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$AHBzC9LUeT7FPl7YEQ9Hk8EGSo45(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->b(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dBeApelbsqr6FXf2CWIFg52nsIE5(Lcom/ubercab/help/feature/home/card/messages/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$rzQAOj7A_iibUEBk3HkHz_220Rc5(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/card/messages/d;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->j()V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 10

    .line 117
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->g:Lahu/h;

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->m:Lcom/ubercab/help/feature/home/l;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahu/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->v:Lahv/b;

    .line 120
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->c:Lahu/g;

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->m:Lcom/ubercab/help/feature/home/l;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahu/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/a;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->u:Lahv/a;

    .line 121
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->h:Lahu/w;

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->m:Lcom/ubercab/help/feature/home/l;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/l;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahu/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/o;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->w:Lahv/o;

    .line 125
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->u:Lahv/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    .line 126
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->j:Lcom/ubercab/help/feature/home/card/messages/c;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/messages/c;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_47

    .line 127
    :cond_3f
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 129
    :goto_47
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-lez v1, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v1, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v1, 0x1

    .line 130
    :goto_5e
    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/messages/d;->v:Lahv/b;

    if-eqz v3, :cond_63

    goto :goto_64

    :cond_63
    const/4 v2, 0x0

    :goto_64
    if-nez v1, :cond_78

    if-nez v2, :cond_78

    .line 133
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    sget-object v0, Lcom/ubercab/help/feature/home/f$c;->b:Lcom/ubercab/help/feature/home/f$c;

    sget-object v1, Lcom/ubercab/help/feature/home/f$b;->b:Lcom/ubercab/help/feature/home/f$b;

    sget-object v2, Lcom/ubercab/help/feature/home/f$a;->b:Lcom/ubercab/help/feature/home/f$a;

    .line 134
    invoke-static {v0, v1, v2}, Lcom/ubercab/help/feature/home/f;->a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_78
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->v:Lahv/b;

    if-nez v1, :cond_99

    .line 142
    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->n:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->r:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v4, "65c46aa2-6d7a"

    .line 145
    invoke-virtual {v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    sget-object v4, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 146
    invoke-virtual {v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "Conversation list plugin is not present"

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_99
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->p:Lcom/ubercab/help/feature/home/g;

    .line 153
    invoke-interface {v0}, Lcom/ubercab/help/feature/home/g;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->p:Lcom/ubercab/help/feature/home/g;

    .line 156
    invoke-interface {v1}, Lcom/ubercab/help/feature/home/g;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/d;->i:Lahx/a;

    .line 159
    invoke-virtual {v2, p1, v0, v1}, Lahx/a;->a(Lcom/google/common/base/Optional;ZZ)Lio/reactivex/Single;

    move-result-object v1

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 162
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lcom/ubercab/help/feature/home/card/messages/d$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/help/feature/home/card/messages/d$1;-><init>(Lcom/ubercab/help/feature/home/card/messages/d;ZLcom/google/common/base/Optional;)V

    .line 163
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/help/feature/home/card/messages/g;->n()Lio/reactivex/Observable;

    move-result-object p1

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 185
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$dBeApelbsqr6FXf2CWIFg52nsIE5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$dBeApelbsqr6FXf2CWIFg52nsIE5;-><init>(Lcom/ubercab/help/feature/home/card/messages/d;)V

    .line 186
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 188
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->k:Lcom/ubercab/help/feature/home/card/messages/g;

    .line 191
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/g;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 193
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$2UiobjDh0cWhO1AtUMaHJJBVoo45;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$2UiobjDh0cWhO1AtUMaHJJBVoo45;-><init>(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/google/common/base/Optional;)V

    .line 194
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .registers 2

    .line 278
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->j()V

    .line 280
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->g()V

    return-void
.end method

.method public c()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/help/feature/home/f;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->s:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/d;->t:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .registers 2

    .line 261
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->k()V

    return-void
.end method

.method public m()V
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/HelpHomeCardMessagesRouter;->k()V

    .line 268
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/card/messages/d;->g()V

    return-void
.end method
