.class Lcom/ubercab/android/map/UberBitmapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/UberBitmapManager$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final nativeMapView:Lcom/ubercab/android/map/NativeMapView;

.field private final referencePool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/android/map/BitmapDescriptor;",
            "Lcom/ubercab/android/map/UberBitmapManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final referencePoolReverse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/android/map/UberBitmapManager$a;",
            "Lcom/ubercab/android/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final references:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/UberBitmapManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/NativeMapView;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberBitmapManager;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberBitmapManager;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->obtainReference(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubercab/android/map/UberBitmapManager;Lcom/ubercab/android/map/UberBitmapManager$a;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->release(Lcom/ubercab/android/map/UberBitmapManager$a;)V

    return-void
.end method

.method private allocate(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;
    .registers 11

    .line 137
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->load(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/map/NativeMapView;->allocateBitmap(Landroid/graphics/Bitmap;F)J

    move-result-wide v4

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 142
    new-instance p1, Lcom/ubercab/android/map/UberBitmapManager$a;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/android/map/UberBitmapManager$a;-><init>(Lcom/ubercab/android/map/UberBitmapManager;JIILcom/ubercab/android/map/UberBitmapManager$1;)V

    return-object p1
.end method

.method private static load(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .registers 5

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v2, 0x2

    if-eq v0, v2, :cond_24

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_15

    const/4 v0, 0x0

    goto :goto_2d

    .line 169
    :cond_15
    invoke-static {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->loadFromResource(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2d

    .line 166
    :cond_1a
    invoke-static {p1}, Lcom/ubercab/android/map/UberBitmapManager;->loadFromPath(Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2d

    .line 163
    :cond_1f
    invoke-static {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->loadFromFile(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2d

    .line 160
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2d

    .line 157
    :cond_29
    invoke-static {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->loadFromAssets(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_3e

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p0, p1, :cond_3d

    .line 181
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3d
    return-object v0

    .line 178
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load bitmap for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/android/map/BitmapDescriptor;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadFromAssets(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .registers 2

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 199
    invoke-static {p0, p1}, Lcom/ubercab/android/map/dp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 197
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "asset is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadFromFile(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .registers 2

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 215
    invoke-static {p0, p1}, Lcom/ubercab/android/map/dp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 213
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "file is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadFromPath(Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .registers 2

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/android/map/BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 231
    invoke-static {p0}, Lcom/ubercab/android/map/dp;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadFromResource(Landroid/content/Context;Lcom/ubercab/android/map/BitmapDescriptor;)Landroid/graphics/Bitmap;
    .registers 2

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->f()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private obtainReference(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;
    .registers 8

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1b

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->allocate(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1a

    .line 70
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object p1

    .line 79
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/UberBitmapManager$a;

    if-nez v0, :cond_3c

    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->allocate(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/android/map/UberBitmapManager$a;->a()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-ltz v5, :cond_3f

    .line 84
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 88
    :cond_3c
    invoke-static {v0}, Lcom/ubercab/android/map/UberBitmapManager$a;->a(Lcom/ubercab/android/map/UberBitmapManager$a;)I

    :cond_3f
    :goto_3f
    return-object v0
.end method

.method private release(Lcom/ubercab/android/map/UberBitmapManager$a;)V
    .registers 7

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    return-void

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->references:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-static {p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->b(Lcom/ubercab/android/map/UberBitmapManager$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/NativeMapView;->deallocateBitmap(J)V

    return-void

    .line 115
    :cond_22
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/BitmapDescriptor;

    if-eqz v0, :cond_49

    .line 121
    invoke-static {p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->c(Lcom/ubercab/android/map/UberBitmapManager$a;)I

    .line 122
    invoke-static {p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->d(Lcom/ubercab/android/map/UberBitmapManager$a;)I

    move-result v1

    if-nez v1, :cond_48

    .line 123
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->nativeMapView:Lcom/ubercab/android/map/NativeMapView;

    invoke-static {p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->b(Lcom/ubercab/android/map/UberBitmapManager$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/map/NativeMapView;->deallocateBitmap(J)V

    .line 124
    iget-object v1, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePool:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/ubercab/android/map/UberBitmapManager;->referencePoolReverse:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    return-void

    .line 118
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find bitmap to release with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UberBitmapManager$a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method obtain(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmap;
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/UberBitmapManager;->obtainReference(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/UberBitmapManager$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/android/map/UberBitmap;->create(Lcom/ubercab/android/map/UberBitmapManager$a;)Lcom/ubercab/android/map/UberBitmap;

    move-result-object p1

    return-object p1
.end method
