.class public Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/au;

.field private final c:Lkq/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;

.field private final h:Lajg/a;

.field private final i:Lajg/b;

.field private final j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uber/rib/core/h;Lajg/b;Lajg/a;Lcom/uber/rib/core/au;Lkq/ad;Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/rib/core/h;",
            "Lajg/b;",
            "Lajg/a;",
            "Lcom/uber/rib/core/au;",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->j:Landroid/content/Context;

    .line 55
    iput-object p5, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->b:Lcom/uber/rib/core/au;

    .line 56
    iput-object p6, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->c:Lkq/ad;

    .line 57
    iput-object p7, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->g:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;

    .line 58
    iput-object p4, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->h:Lajg/a;

    .line 59
    iput-object p3, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->i:Lajg/b;

    return-void
.end method

.method private a(Lwm/a$a;)V
    .registers 6

    .line 110
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_68

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 111
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 113
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 114
    :goto_1c
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 118
    iget-object v3, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->h:Lajg/a;

    .line 119
    invoke-virtual {p0, v2}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object v2

    .line 118
    invoke-interface {v3, v2}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 121
    :cond_39
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->g:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;

    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;->a(Lkq/y;)V

    goto :goto_6d

    .line 122
    :cond_43
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 123
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->h:Lajg/a;

    .line 125
    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->g:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;

    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;->a(Lkq/y;)V

    goto :goto_6d

    .line 129
    :cond_68
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->h:Lajg/a;

    invoke-interface {p1}, Lajg/a;->c()V

    :cond_6d
    :goto_6d
    return-void
.end method

.method private synthetic b(Lwm/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->a(Lwm/a$a;)V

    return-void
.end method

.method private c()Landroid/content/Intent;
    .registers 4

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->d()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static synthetic c(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private d()[Ljava/lang/String;
    .registers 6

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->c:Lkq/ad;

    invoke-virtual {v1}, Lkq/ad;->d()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->c()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 96
    :cond_35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lajj/c;->b:Lajj/c;

    if-ne v3, v4, :cond_43

    const-string v2, "video/*"

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 98
    :cond_43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lajj/c;->a:Lajj/c;

    if-ne v2, v3, :cond_13

    const-string v2, "image/*"

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 102
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 103
    :goto_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_69

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_69
    return-object v1
.end method

.method public static synthetic lambda$DutjcEIU9-AFUSF11C9NQzvuzEc5(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->c(Lwm/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gZ2Trxw0pDxnuA44lkTTIOQj5VY5(Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;Lwm/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->b(Lwm/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;
    .registers 6

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->i:Lajg/b;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lajg/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->i:Lajg/b;

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lajg/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v2

    .line 144
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->i:Lajg/b;

    .line 145
    invoke-virtual {v1, v0}, Lajg/b;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 65
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->h:Lajg/a;

    invoke-interface {p1}, Lajg/a;->a()V

    .line 67
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->b:Lcom/uber/rib/core/au;

    const-class v0, Lwm/a$a;

    .line 68
    invoke-interface {p1, v0}, Lcom/uber/rib/core/au;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/-$$Lambda$a$DutjcEIU9-AFUSF11C9NQzvuzEc5;->INSTANCE:Lcom/ubercab/help/util/media/media_picker/sources/filemanager/-$$Lambda$a$DutjcEIU9-AFUSF11C9NQzvuzEc5;

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/-$$Lambda$a$gZ2Trxw0pDxnuA44lkTTIOQj5VY5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/-$$Lambda$a$gZ2Trxw0pDxnuA44lkTTIOQj5VY5;-><init>(Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;

    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a;->c()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;->a(ILandroid/content/Intent;)V

    return-void
.end method
