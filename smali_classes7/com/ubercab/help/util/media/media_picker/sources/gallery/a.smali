.class public Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkq/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;

.field private final g:Lcom/uber/rib/core/au;

.field private final h:Lajg/a;

.field private final i:Lajg/b;

.field private final j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uber/rib/core/h;Lajg/b;Lajg/a;Lkq/ad;Lcom/uber/rib/core/au;Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/rib/core/h;",
            "Lajg/b;",
            "Lajg/a;",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/rib/core/au;",
            "Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->j:Landroid/content/Context;

    .line 54
    iput-object p5, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->b:Lkq/ad;

    .line 55
    iput-object p6, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->g:Lcom/uber/rib/core/au;

    .line 56
    iput-object p7, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->c:Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;

    .line 57
    iput-object p4, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->h:Lajg/a;

    .line 58
    iput-object p3, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->i:Lajg/b;

    return-void
.end method

.method private a(Lwm/a$a;)V
    .registers 6

    .line 80
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_68

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 81
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 83
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 84
    :goto_1c
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 88
    iget-object v3, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->h:Lajg/a;

    .line 89
    invoke-virtual {p0, v2}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object v2

    .line 88
    invoke-interface {v3, v2}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 91
    :cond_39
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->c:Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;

    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;->a(Lkq/y;)V

    goto :goto_6d

    .line 92
    :cond_43
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 93
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->h:Lajg/a;

    .line 95
    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lajg/a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->c:Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;

    invoke-static {p1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;->a(Lkq/y;)V

    goto :goto_6d

    .line 99
    :cond_68
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->h:Lajg/a;

    invoke-interface {p1}, Lajg/a;->d()V

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

    .line 73
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->a(Lwm/a$a;)V

    return-void
.end method

.method private c()Landroid/content/Intent;
    .registers 4

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->f()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static synthetic c(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private d()Landroid/net/Uri;
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->b:Lkq/ad;

    invoke-virtual {v0}, Lkq/ad;->c()Lkq/ac;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 114
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->b:Lkq/ad;

    invoke-virtual {v0}, Lkq/ad;->c()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->b()Lkq/bi;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajj/c;

    .line 115
    sget-object v2, Lajj/c;->b:Lajj/c;

    if-ne v1, v2, :cond_29

    .line 116
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0

    .line 117
    :cond_29
    sget-object v2, Lajj/c;->a:Lajj/c;

    if-ne v1, v2, :cond_16

    .line 118
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0

    :cond_30
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->b:Lkq/ad;

    invoke-virtual {v1}, Lkq/ad;->c()Lkq/ac;

    move-result-object v1

    invoke-static {v1}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 128
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->b:Lkq/ad;

    invoke-virtual {v1}, Lkq/ad;->c()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajj/c;

    .line 129
    sget-object v3, Lajj/c;->b:Lajj/c;

    if-ne v2, v3, :cond_31

    const-string v2, "video/*,"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 131
    :cond_31
    sget-object v3, Lajj/c;->a:Lajj/c;

    if-ne v2, v3, :cond_1b

    const-string v2, "image/*,"

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 136
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4f

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4f
    const-string v0, "*/*"

    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .registers 6

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->b:Lkq/ad;

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

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 150
    :cond_35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lajj/c;->b:Lajj/c;

    if-ne v3, v4, :cond_43

    const-string v2, "video/*"

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 152
    :cond_43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lajj/c;->a:Lajj/c;

    if-ne v2, v3, :cond_13

    const-string v2, "image/*"

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 156
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 157
    :goto_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_69

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_69
    return-object v1
.end method

.method public static synthetic lambda$5GWnfHwXwjOvKat_-V3Im7Amp3E5(Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;Lwm/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->b(Lwm/a$a;)V

    return-void
.end method

.method public static synthetic lambda$hQtkO78jSqDs7vCuDmnZLdbNHTE5(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->c(Lwm/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;
    .registers 6

    .line 169
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->i:Lajg/b;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lajg/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->i:Lajg/b;

    iget-object v2, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lajg/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object v2

    .line 173
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->i:Lajg/b;

    .line 174
    invoke-virtual {v1, v0}, Lajg/b;->d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpFileType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 64
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->h:Lajg/a;

    invoke-interface {p1}, Lajg/a;->b()V

    .line 66
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->g:Lcom/uber/rib/core/au;

    const-class v0, Lwm/a$a;

    .line 67
    invoke-interface {p1, v0}, Lcom/uber/rib/core/au;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/-$$Lambda$a$hQtkO78jSqDs7vCuDmnZLdbNHTE5;->INSTANCE:Lcom/ubercab/help/util/media/media_picker/sources/gallery/-$$Lambda$a$hQtkO78jSqDs7vCuDmnZLdbNHTE5;

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_picker/sources/gallery/-$$Lambda$a$5GWnfHwXwjOvKat_-V3Im7Amp3E5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/-$$Lambda$a$5GWnfHwXwjOvKat_-V3Im7Amp3E5;-><init>(Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceRouter;

    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/a;->c()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceRouter;->a(ILandroid/content/Intent;)V

    return-void
.end method
