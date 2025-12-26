.class public Lcom/ubercab/photo_flow/gallery/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/b;

.field private final g:Lapd/a;

.field private final h:Ladg/a;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/ubercab/photo_flow/gallery/b;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lcom/ubercab/photo_flow/c;

.field private final m:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field private final n:Lcom/ubercab/photo_flow/e;

.field private final o:Lcom/uber/rib/core/au;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/b;Lapd/a;Ladg/a;Landroid/content/Context;Lcom/ubercab/photo_flow/gallery/b;Lcom/ubercab/analytics/core/e;Lcom/ubercab/photo_flow/c;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lcom/ubercab/photo_flow/e;Lcom/uber/rib/core/au;Lcom/uber/rib/core/h;)V
    .registers 12

    .line 78
    invoke-direct {p0, p11}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lcom/ubercab/photo_flow/gallery/a;->b:Lcom/uber/rib/core/b;

    .line 80
    iput-object p2, p0, Lcom/ubercab/photo_flow/gallery/a;->g:Lapd/a;

    .line 81
    iput-object p3, p0, Lcom/ubercab/photo_flow/gallery/a;->h:Ladg/a;

    .line 82
    iput-object p4, p0, Lcom/ubercab/photo_flow/gallery/a;->i:Landroid/content/Context;

    .line 83
    iput-object p5, p0, Lcom/ubercab/photo_flow/gallery/a;->j:Lcom/ubercab/photo_flow/gallery/b;

    .line 84
    iput-object p6, p0, Lcom/ubercab/photo_flow/gallery/a;->k:Lcom/ubercab/analytics/core/e;

    .line 85
    iput-object p7, p0, Lcom/ubercab/photo_flow/gallery/a;->l:Lcom/ubercab/photo_flow/c;

    .line 86
    iput-object p8, p0, Lcom/ubercab/photo_flow/gallery/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 87
    iput-object p9, p0, Lcom/ubercab/photo_flow/gallery/a;->n:Lcom/ubercab/photo_flow/e;

    .line 88
    iput-object p10, p0, Lcom/ubercab/photo_flow/gallery/a;->o:Lcom/uber/rib/core/au;

    return-void
.end method

.method private static synthetic a(Lwm/a;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object v0

    sget-object v1, Lwm/a$g;->b:Lwm/a$g;

    if-ne v0, v1, :cond_25

    .line 116
    check-cast p0, Lwm/a$a;

    .line 118
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_25

    .line 119
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 120
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0

    .line 123
    :cond_25
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a;->i:Landroid/content/Context;

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    .line 209
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 213
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 214
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 216
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v2

    .line 219
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot process pdf file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/gallery/a;)Lcom/ubercab/photo_flow/c;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/ubercab/photo_flow/gallery/a;->l:Lcom/ubercab/photo_flow/c;

    return-object p0
.end method

.method private static synthetic a(Lajs/b;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 178
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 181
    :cond_13
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    .line 172
    sget-object v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$swooObVXCRg5m9nASBlm_3VRDY84;->INSTANCE:Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$swooObVXCRg5m9nASBlm_3VRDY84;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lajs/b;)Lajs/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 131
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a;->n:Lcom/ubercab/photo_flow/e;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/photo_flow/camera/panels/d;

    if-eqz v0, :cond_13

    .line 132
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->DOCUMENT_GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    goto :goto_15

    .line 133
    :cond_13
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    :goto_15
    move-object v2, v0

    .line 135
    invoke-direct {p0}, Lcom/ubercab/photo_flow/gallery/a;->d()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 136
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    const-string v1, "application/pdf"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 138
    new-instance v0, Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 141
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/ubercab/photo_flow/gallery/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->PDF:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    const/4 v5, 0x0

    .line 144
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Lec/a;Landroid/net/Uri;)V

    .line 145
    invoke-static {v0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1

    .line 148
    :cond_55
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a;->g:Lapd/a;

    invoke-interface {v0}, Lapd/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 149
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a;->i:Landroid/content/Context;

    .line 152
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v1, p0, Lcom/ubercab/photo_flow/gallery/a;->n:Lcom/ubercab/photo_flow/e;

    .line 153
    invoke-virtual {v1}, Lcom/ubercab/photo_flow/e;->h()I

    move-result v1

    iget-object v3, p0, Lcom/ubercab/photo_flow/gallery/a;->n:Lcom/ubercab/photo_flow/e;

    .line 154
    invoke-virtual {v3}, Lcom/ubercab/photo_flow/e;->i()I

    move-result v3

    .line 150
    invoke-static {v0, p1, v1, v3, v2}, Lcom/ubercab/photo_flow/d;->b(Landroid/content/Context;Landroid/net/Uri;IILcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1

    .line 158
    :cond_84
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a;->i:Landroid/content/Context;

    .line 161
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v1, p0, Lcom/ubercab/photo_flow/gallery/a;->n:Lcom/ubercab/photo_flow/e;

    .line 162
    invoke-virtual {v1}, Lcom/ubercab/photo_flow/e;->h()I

    move-result v1

    iget-object v3, p0, Lcom/ubercab/photo_flow/gallery/a;->n:Lcom/ubercab/photo_flow/e;

    .line 163
    invoke-virtual {v3}, Lcom/ubercab/photo_flow/e;->i()I

    move-result v3

    .line 159
    invoke-static {v0, p1, v1, v3, v2}, Lcom/ubercab/photo_flow/d;->a(Landroid/content/Context;Landroid/net/Uri;IILcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1

    .line 168
    :cond_a1
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/photo_flow/gallery/a;)Lcom/ubercab/photo_flow/gallery/b;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/ubercab/photo_flow/gallery/a;->j:Lcom/ubercab/photo_flow/gallery/b;

    return-object p0
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object v0

    sget-object v1, Lwm/a$g;->b:Lwm/a$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    .line 106
    check-cast p0, Lwm/a$a;

    .line 108
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x44d

    if-ne p0, v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method private c()V
    .registers 5

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-direct {p0}, Lcom/ubercab/photo_flow/gallery/a;->d()Z

    move-result v1

    const-string v2, "image/*"

    if-eqz v1, :cond_2a

    const-string v1, "*/*"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "application/pdf"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2d

    .line 231
    :cond_2a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :goto_2d
    iget-object v1, p0, Lcom/ubercab/photo_flow/gallery/a;->b:Lcom/uber/rib/core/b;

    const/16 v2, 0x44d

    invoke-interface {v1, v0, v2}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d()Z
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a;->g:Lapd/a;

    invoke-interface {v0}, Lapd/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static synthetic lambda$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/gallery/a;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gsaKiAThO7D6u1b8WL30CmJV9kg4(Lcom/ubercab/photo_flow/gallery/a;Lajs/b;)Lajs/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/gallery/a;->b(Lajs/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mV3k85KwtZFK88FwETuQ98HSTw84(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/gallery/a;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$maZazlCn2C7UgIG1ppt0RnxVeK44(Lwm/a;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/gallery/a;->a(Lwm/a;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$swooObVXCRg5m9nASBlm_3VRDY84(Lajs/b;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/gallery/a;->a(Lajs/b;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 94
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/photo_flow/gallery/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    const-string v1, "1aad22c0-79ac"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/photo_flow/gallery/a;->c()V

    .line 101
    iget-object p1, p0, Lcom/ubercab/photo_flow/gallery/a;->o:Lcom/uber/rib/core/au;

    .line 102
    invoke-interface {p1}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$mV3k85KwtZFK88FwETuQ98HSTw84;->INSTANCE:Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$mV3k85KwtZFK88FwETuQ98HSTw84;

    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$maZazlCn2C7UgIG1ppt0RnxVeK44;->INSTANCE:Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$maZazlCn2C7UgIG1ppt0RnxVeK44;

    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$gsaKiAThO7D6u1b8WL30CmJV9kg4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$gsaKiAThO7D6u1b8WL30CmJV9kg4;-><init>(Lcom/ubercab/photo_flow/gallery/a;)V

    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4;->INSTANCE:Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$ZHc-VFP4UZ_3KVE8Vqa8H3xHvWg4;

    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 184
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/gallery/a$1;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/gallery/a$1;-><init>(Lcom/ubercab/photo_flow/gallery/a;)V

    .line 185
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
