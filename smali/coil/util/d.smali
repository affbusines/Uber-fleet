.class public final Lcoil/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/d$a;
    }
.end annotation


# static fields
.field private static final a:Laxy/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 141
    new-instance v0, Laxy/t$a;

    invoke-direct {v0}, Laxy/t$a;-><init>()V

    invoke-virtual {v0}, Laxy/t$a;->a()Laxy/t;

    move-result-object v0

    sput-object v0, Lcoil/util/d;->a:Laxy/t;

    return-void
.end method

.method public static final a(Landroid/content/res/Configuration;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-nez v0, :cond_12

    goto :goto_21

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_21

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_21
    if-nez v1, :cond_28

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2c
    return p0
.end method

.method public static final a(Laws/a;)Laxy/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+",
            "Laxy/e$a;",
            ">;)",
            "Laxy/e$a;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p0

    .line 114
    new-instance v0, Lcoil/util/-$$Lambda$d$Zg6RKl0SdEZcG5UqGZKqjtmiSWs;

    invoke-direct {v0, p0}, Lcoil/util/-$$Lambda$d$Zg6RKl0SdEZcG5UqGZKqjtmiSWs;-><init>(Lawf/i;)V

    return-object v0
.end method

.method private static final a(Lawf/i;Laxy/ab;)Laxy/e;
    .registers 3

    const-string v0, "$lazy"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/e$a;

    invoke-interface {p0, p1}, Laxy/e$a;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxy/t;)Laxy/t;
    .registers 1

    if-nez p0, :cond_4

    .line 143
    sget-object p0, Lcoil/util/d;->a:Laxy/t;

    :cond_4
    return-object p0
.end method

.method public static final a(Landroid/view/View;)Lcoil/memory/t;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v0, Lff/a$a;->coil_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil/memory/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Lcoil/memory/t;

    goto :goto_14

    :cond_13
    move-object v0, v2

    :goto_14
    if-nez v0, :cond_3d

    .line 60
    monitor-enter p0

    .line 62
    :try_start_17
    sget v0, Lff/a$a;->coil_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil/memory/t;

    if-eqz v1, :cond_24

    move-object v2, v0

    check-cast v2, Lcoil/memory/t;

    :cond_24
    if-nez v2, :cond_37

    .line 65
    new-instance v0, Lcoil/memory/t;

    invoke-direct {v0}, Lcoil/memory/t;-><init>()V

    .line 66
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    sget v1, Lff/a$a;->coil_request_manager:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_3a

    goto :goto_38

    :cond_37
    move-object v0, v2

    .line 60
    :goto_38
    monitor-exit p0

    goto :goto_3d

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public static final a(Landroid/widget/ImageView;)Lcoil/size/e;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, -0x1

    goto :goto_15

    :cond_d
    sget-object v0, Lcoil/util/d$a;->b:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_15
    const/4 v0, 0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x2

    if-eq p0, v0, :cond_24

    const/4 v0, 0x3

    if-eq p0, v0, :cond_24

    const/4 v0, 0x4

    if-eq p0, v0, :cond_24

    .line 105
    sget-object p0, Lcoil/size/e;->a:Lcoil/size/e;

    goto :goto_26

    .line 104
    :cond_24
    sget-object p0, Lcoil/size/e;->b:Lcoil/size/e;

    :goto_26
    return-object p0
.end method

.method public static final a(Lfo/l;)Lfo/l;
    .registers 1

    if-nez p0, :cond_4

    .line 145
    sget-object p0, Lfo/l;->b:Lfo/l;

    :cond_4
    return-object p0
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "pathSegments"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lawg/r;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    const/4 v1, 0x0

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    const/16 v0, 0x23

    const/4 v2, 0x2

    .line 124
    invoke-static {p1, v0, v1, v2, v1}, Laxd/n;->c(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 125
    invoke-static {p1, v0, v1, v2, v1}, Laxd/n;->c(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 126
    invoke-static {p1, v0, v1, v2, v1}, Laxd/n;->d(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const-string v1, ""

    .line 127
    invoke-static {p1, v0, v1}, Laxd/n;->d(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lfj/b;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcoil/util/d$a;->a:[I

    invoke-virtual {p0}, Lfj/b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_25

    const/4 v0, 0x3

    if-eq p0, v0, :cond_22

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1c

    const-string p0, "\u2601\ufe0f "

    goto :goto_27

    .line 82
    :cond_1c
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_22
    const-string p0, "\ud83d\udcbe"

    goto :goto_27

    :cond_25
    const-string p0, "\ud83e\udde0"

    :goto_27
    return-object p0
.end method

.method public static final a(Lcoil/memory/s;Lfo/i$a;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcoil/memory/s;->a()Lcoil/target/b;

    move-result-object p0

    instance-of v0, p0, Lcoil/target/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Lcoil/target/c;

    goto :goto_12

    :cond_11
    move-object p0, v1

    :goto_12
    if-nez p0, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface {p0}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object v1

    :goto_19
    if-nez v1, :cond_1c

    goto :goto_23

    :cond_1c
    invoke-static {v1}, Lcoil/util/d;->a(Landroid/view/View;)Lcoil/memory/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil/memory/t;->a(Lfo/i$a;)V

    :goto_23
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 98
    throw p0
.end method

.method public static final a()Z
    .registers 2

    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-nez v0, :cond_12

    goto :goto_21

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_21

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_21
    if-nez v1, :cond_28

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2c
    return p0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p0, Let/i;

    if-nez v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    instance-of p0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method public static synthetic lambda$Zg6RKl0SdEZcG5UqGZKqjtmiSWs(Lawf/i;Laxy/ab;)Laxy/e;
    .registers 2

    invoke-static {p0, p1}, Lcoil/util/d;->a(Lawf/i;Laxy/ab;)Laxy/e;

    move-result-object p0

    return-object p0
.end method
