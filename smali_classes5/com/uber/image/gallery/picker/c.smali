.class public Lcom/uber/image/gallery/picker/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/uber/image/gallery/picker/GalleryPickerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/b;

.field private final c:Landroid/content/Context;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/uber/rib/core/au;

.field private final i:Lcom/uber/image/gallery/picker/d;

.field private final j:Lcom/uber/image/gallery/picker/b;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/b;Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/au;Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)V
    .registers 8

    .line 62
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/uber/image/gallery/picker/c;->b:Lcom/uber/rib/core/b;

    .line 64
    iput-object p2, p0, Lcom/uber/image/gallery/picker/c;->c:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcom/uber/image/gallery/picker/c;->g:Lcom/ubercab/analytics/core/e;

    .line 66
    iput-object p4, p0, Lcom/uber/image/gallery/picker/c;->h:Lcom/uber/rib/core/au;

    .line 67
    iput-object p5, p0, Lcom/uber/image/gallery/picker/c;->i:Lcom/uber/image/gallery/picker/d;

    .line 68
    iput-object p6, p0, Lcom/uber/image/gallery/picker/c;->j:Lcom/uber/image/gallery/picker/b;

    return-void
.end method

.method private static synthetic a(Lwm/a;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object v0

    sget-object v1, Lwm/a$g;->b:Lwm/a$g;

    if-ne v0, v1, :cond_25

    .line 92
    check-cast p0, Lwm/a$a;

    .line 94
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_25

    .line 95
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 96
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0

    .line 99
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

    .line 168
    iget-object v0, p0, Lcom/uber/image/gallery/picker/c;->c:Landroid/content/Context;

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    .line 171
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 175
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 176
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 177
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 178
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v2

    .line 181
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot process pdf file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/uber/image/gallery/picker/c;)Lcom/uber/image/gallery/picker/d;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/uber/image/gallery/picker/c;->i:Lcom/uber/image/gallery/picker/d;

    return-object p0
.end method

.method private static synthetic a(Lajs/b;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 138
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 141
    :cond_13
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    .line 130
    sget-object v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$dOuV-SFHlLMJ1em2FiszdQhB2Kw4;->INSTANCE:Lcom/uber/image/gallery/picker/-$$Lambda$c$dOuV-SFHlLMJ1em2FiszdQhB2Kw4;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lajs/b;)Lajs/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 106
    invoke-direct {p0}, Lcom/uber/image/gallery/picker/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 107
    iget-object v0, p0, Lcom/uber/image/gallery/picker/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v1, "application/pdf"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 110
    new-instance v0, Lcom/uber/image/gallery/picker/e;

    .line 111
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/uber/image/gallery/picker/c;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uber/image/gallery/picker/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    invoke-static {v0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1

    .line 116
    :cond_3a
    iget-object v0, p0, Lcom/uber/image/gallery/picker/c;->c:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/16 v1, 0x2d0

    const/16 v2, 0x3c0

    .line 117
    invoke-static {v0, p1, v1, v2}, Lcom/uber/image/gallery/picker/f;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/uber/image/gallery/picker/e;

    invoke-direct {v0, p1}, Lcom/uber/image/gallery/picker/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    invoke-static {v0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1

    .line 126
    :cond_54
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object v0

    sget-object v1, Lwm/a$g;->b:Lwm/a$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    .line 82
    check-cast p0, Lwm/a$a;

    .line 84
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

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-direct {p0}, Lcom/uber/image/gallery/picker/c;->d()Z

    move-result v1

    const-string v2, "image/*"

    if-eqz v1, :cond_2a

    const-string v1, "*/*"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "application/pdf"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2d

    .line 193
    :cond_2a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :goto_2d
    iget-object v1, p0, Lcom/uber/image/gallery/picker/c;->b:Lcom/uber/rib/core/b;

    const/16 v2, 0x44d

    invoke-interface {v1, v0, v2}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d()Z
    .registers 3

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Lcom/uber/image/gallery/picker/c;->j:Lcom/uber/image/gallery/picker/b;

    invoke-virtual {v0}, Lcom/uber/image/gallery/picker/b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static synthetic lambda$K3GQuTxpGap2EZrYHj9Rxvi-T1o4(Lcom/uber/image/gallery/picker/c;Lajs/b;)Lajs/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/image/gallery/picker/c;->b(Lajs/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$agopTjQD1hP8XBL-TwVZ5xWI-LM4(Lwm/a;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lcom/uber/image/gallery/picker/c;->a(Lwm/a;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dOuV-SFHlLMJ1em2FiszdQhB2Kw4(Lajs/b;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/uber/image/gallery/picker/c;->a(Lajs/b;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hoBU-DY0K8EIkPdnEU_Urba0d544(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/image/gallery/picker/c;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$or275EkwtIzyYlpGRrJtP0H6m9c4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/uber/image/gallery/picker/c;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 74
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 75
    iget-object p1, p0, Lcom/uber/image/gallery/picker/c;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "d8c9f108-e8b0"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/uber/image/gallery/picker/c;->h:Lcom/uber/rib/core/au;

    .line 78
    invoke-interface {p1}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$hoBU-DY0K8EIkPdnEU_Urba0d544;->INSTANCE:Lcom/uber/image/gallery/picker/-$$Lambda$c$hoBU-DY0K8EIkPdnEU_Urba0d544;

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$agopTjQD1hP8XBL-TwVZ5xWI-LM4;->INSTANCE:Lcom/uber/image/gallery/picker/-$$Lambda$c$agopTjQD1hP8XBL-TwVZ5xWI-LM4;

    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$K3GQuTxpGap2EZrYHj9Rxvi-T1o4;

    invoke-direct {v0, p0}, Lcom/uber/image/gallery/picker/-$$Lambda$c$K3GQuTxpGap2EZrYHj9Rxvi-T1o4;-><init>(Lcom/uber/image/gallery/picker/c;)V

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/uber/image/gallery/picker/-$$Lambda$c$or275EkwtIzyYlpGRrJtP0H6m9c4;->INSTANCE:Lcom/uber/image/gallery/picker/-$$Lambda$c$or275EkwtIzyYlpGRrJtP0H6m9c4;

    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/image/gallery/picker/c$1;

    invoke-direct {v0, p0}, Lcom/uber/image/gallery/picker/c$1;-><init>(Lcom/uber/image/gallery/picker/c;)V

    .line 146
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 164
    invoke-direct {p0}, Lcom/uber/image/gallery/picker/c;->c()V

    return-void
.end method
