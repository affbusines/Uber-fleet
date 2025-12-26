.class public final Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/g$a;
    }
.end annotation


# static fields
.field public static final b:Lfg/g$a;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lfg/c;

.field private final f:Lcoil/util/k;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lfg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lfg/g;->b:Lfg/g$a;

    .line 169
    invoke-static {}, Lawg/aq;->a()Ljava/util/Set;

    move-result-object v0

    .line 170
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2b

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2b
    invoke-static {v0}, Lawg/aq;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfg/g;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Lfg/c;Lcoil/util/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Landroid/graphics/Bitmap$Config;",
            ">;",
            "Lfg/c;",
            "Lcoil/util/k;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedConfigs"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lfg/g;->c:I

    .line 27
    iput-object p2, p0, Lfg/g;->d:Ljava/util/Set;

    .line 28
    iput-object p3, p0, Lfg/g;->e:Lfg/c;

    .line 29
    iput-object p4, p0, Lfg/g;->f:Lcoil/util/k;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfg/g;->g:Ljava/util/HashSet;

    .line 40
    iget p1, p0, Lfg/g;->c:I

    if-ltz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p1, :cond_26

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize must be >= 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Lfg/c;Lcoil/util/k;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 27
    sget-object p2, Lfg/g;->m:Ljava/util/Set;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    .line 28
    sget-object p3, Lfg/c;->a:Lfg/c$a;

    invoke-virtual {p3}, Lfg/c$a;->a()Lfg/c;

    move-result-object p3

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    const/4 p4, 0x0

    .line 25
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lfg/g;-><init>(ILjava/util/Set;Lfg/c;Lcoil/util/k;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .registers 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfg/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v1, p0, Lfg/g;->h:I

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v1, p0, Lfg/g;->c:I

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lfg/g;->e:Lfg/c;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized b(I)V
    .registers 9

    monitor-enter p0

    .line 141
    :goto_1
    :try_start_1
    iget v0, p0, Lfg/g;->h:I

    if-le v0, p1, :cond_7c

    .line 142
    iget-object v0, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v0}, Lfg/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    .line 144
    iget-object p1, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez p1, :cond_13

    goto :goto_29

    :cond_13
    const-string v0, "RealBitmapPool"

    const/4 v2, 0x5

    .line 214
    invoke-interface {p1}, Lcoil/util/k;->a()I

    move-result v3

    if-gt v3, v2, :cond_29

    const-string v3, "Size mismatch, resetting.\n"

    .line 144
    invoke-direct {p0}, Lfg/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3, v1}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lfg/g;->h:I
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_7e

    .line 146
    monitor-exit p0

    return-void

    .line 149
    :cond_2e
    :try_start_2e
    iget-object v2, p0, Lfg/g;->g:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 150
    iget v2, p0, Lfg/g;->h:I

    invoke-static {v0}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lfg/g;->h:I

    .line 151
    iget v2, p0, Lfg/g;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfg/g;->l:I

    .line 153
    iget-object v2, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez v2, :cond_49

    goto :goto_78

    :cond_49
    const-string v3, "RealBitmapPool"

    const/4 v4, 0x2

    .line 218
    invoke-interface {v2}, Lcoil/util/k;->a()I

    move-result v5

    if-gt v5, v4, :cond_78

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Evicting bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v6, v0}, Lfg/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfg/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_78
    :goto_78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7b
    .catchall {:try_start_2e .. :try_end_7b} :catchall_7e

    goto :goto_1

    .line 157
    :cond_7c
    monitor-exit p0

    return-void

    :catchall_7e
    move-exception p1

    monitor-exit p0

    goto :goto_82

    :goto_81
    throw p1

    :goto_82
    goto :goto_81
.end method

.method private final b(Landroid/graphics/Bitmap;)V
    .registers 5

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_11

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    const-string v0, "config"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lfg/g;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_14

    .line 196
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(width, height, config)"

    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object v0
.end method

.method public final a()V
    .registers 6

    .line 118
    iget-object v0, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    const/4 v1, 0x2

    .line 206
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v2

    if-gt v2, v1, :cond_14

    const/4 v2, 0x0

    const-string v3, "RealBitmapPool"

    const-string v4, "clearMemory"

    .line 118
    invoke-interface {v0, v3, v1, v4, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_14
    const/4 v0, -0x1

    .line 119
    invoke-direct {p0, v0}, Lfg/g;->b(I)V

    return-void
.end method

.method public declared-synchronized a(I)V
    .registers 7

    monitor-enter p0

    .line 124
    :try_start_1
    iget-object v0, p0, Lfg/g;->f:Lcoil/util/k;

    const/4 v1, 0x2

    if-nez v0, :cond_7

    goto :goto_1d

    :cond_7
    const-string v2, "RealBitmapPool"

    .line 210
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v3

    if-gt v3, v1, :cond_1d

    const-string v3, "trimMemory, level="

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    const/16 v0, 0x28

    if-lt p1, v0, :cond_25

    .line 126
    invoke-virtual {p0}, Lfg/g;->a()V

    goto :goto_37

    :cond_25
    const/16 v0, 0xa

    const/4 v2, 0x0

    if-gt v0, p1, :cond_2f

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    if-eqz v2, :cond_37

    .line 128
    iget p1, p0, Lfg/g;->h:I

    div-int/2addr p1, v1

    invoke-direct {p0, p1}, Lfg/g;->b(I)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 130
    :cond_37
    :goto_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 46
    iget-object v0, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez v0, :cond_13

    goto :goto_24

    :cond_13
    const-string v3, "RealBitmapPool"

    .line 180
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v4

    if-gt v4, v1, :cond_24

    const-string v4, "Rejecting recycled bitmap from pool; bitmap: "

    .line 47
    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_112

    .line 49
    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    .line 52
    :cond_26
    :try_start_26
    invoke-static {p1}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_ba

    iget v3, p0, Lfg/g;->c:I

    if-gt v0, v3, :cond_ba

    iget-object v3, p0, Lfg/g;->d:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_ba

    .line 65
    :cond_44
    iget-object v3, p0, Lfg/g;->g:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 66
    iget-object v0, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez v0, :cond_51

    goto :goto_68

    :cond_51
    const-string v3, "RealBitmapPool"

    .line 188
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v4

    if-gt v4, v1, :cond_68

    const-string v4, "Rejecting duplicate bitmap from pool; bitmap: "

    .line 67
    iget-object v5, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v5, p1}, Lfg/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_26 .. :try_end_68} :catchall_112

    .line 69
    :cond_68
    :goto_68
    monitor-exit p0

    return-void

    .line 72
    :cond_6a
    :try_start_6a
    iget-object v1, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v1, p1}, Lfg/c;->a(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v1, p0, Lfg/g;->g:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    iget v1, p0, Lfg/g;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lfg/g;->h:I

    .line 76
    iget v0, p0, Lfg/g;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lfg/g;->k:I

    .line 78
    iget-object v0, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez v0, :cond_85

    goto :goto_b3

    :cond_85
    const-string v1, "RealBitmapPool"

    .line 192
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v3

    if-gt v3, v5, :cond_b3

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Put bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v4, p1}, Lfg/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfg/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v5, p1, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_b3
    :goto_b3
    iget p1, p0, Lfg/g;->c:I

    invoke-direct {p0, p1}, Lfg/g;->b(I)V
    :try_end_b8
    .catchall {:try_start_6a .. :try_end_b8} :catchall_112

    .line 81
    monitor-exit p0

    return-void

    .line 55
    :cond_ba
    :goto_ba
    :try_start_ba
    iget-object v1, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez v1, :cond_bf

    goto :goto_10d

    :cond_bf
    const-string v3, "RealBitmapPool"

    .line 184
    invoke-interface {v1}, Lcoil/util/k;->a()I

    move-result v6

    if-gt v6, v5, :cond_10d

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rejecting bitmap from pool; bitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v7, p1}, Lfg/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", is mutable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", is greater than max size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v7, p0, Lfg/g;->c:I

    if-le v0, v7, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v4, 0x0

    .line 56
    :goto_f1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is allowed config: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lfg/g;->d:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v0, v2}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_10d
    :goto_10d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_110
    .catchall {:try_start_ba .. :try_end_110} :catchall_112

    .line 62
    monitor-exit p0

    return-void

    :catchall_112
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    const-string v0, "config"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lfg/g;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_14

    .line 197
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(width, height, config)"

    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object v0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    const-string v0, "config"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lfg/g;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_11
    return-object p1
.end method

.method public declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 11

    monitor-enter p0

    :try_start_1
    const-string v0, "config"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p3}, Lcoil/util/a;->b(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_89

    .line 99
    iget-object v0, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v0, p1, p2, p3}, Lfg/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_3b

    .line 101
    iget-object v3, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez v3, :cond_1d

    goto :goto_34

    :cond_1d
    const-string v4, "RealBitmapPool"

    .line 198
    invoke-interface {v3}, Lcoil/util/k;->a()I

    move-result v5

    if-gt v5, v2, :cond_34

    const-string v5, "Missing bitmap="

    .line 101
    iget-object v6, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v6, p1, p2, p3}, Lfg/c;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_34
    :goto_34
    iget v3, p0, Lfg/g;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfg/g;->j:I

    goto :goto_54

    .line 104
    :cond_3b
    iget-object v3, p0, Lfg/g;->g:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    iget v3, p0, Lfg/g;->h:I

    invoke-static {v0}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lfg/g;->h:I

    .line 106
    iget v3, p0, Lfg/g;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfg/g;->i:I

    .line 107
    invoke-direct {p0, v0}, Lfg/g;->b(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_54
    iget-object v3, p0, Lfg/g;->f:Lcoil/util/k;

    if-nez v3, :cond_59

    goto :goto_87

    :cond_59
    const-string v4, "RealBitmapPool"

    .line 202
    invoke-interface {v3}, Lcoil/util/k;->a()I

    move-result v5

    if-gt v5, v2, :cond_87

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfg/g;->e:Lfg/c;

    invoke-interface {v6, p1, p2, p3}, Lfg/c;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfg/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, v2, p1, v1}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_1 .. :try_end_87} :catchall_97

    .line 112
    :cond_87
    :goto_87
    monitor-exit p0

    return-object v0

    :cond_89
    :try_start_89
    const-string p1, "Cannot create a mutable hardware bitmap."

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_97

    :catchall_97
    move-exception p1

    monitor-exit p0

    throw p1
.end method
