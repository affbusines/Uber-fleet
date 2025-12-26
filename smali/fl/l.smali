.class public final Lfl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfl/g<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfl/l$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lfj/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfl/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl/l$a;-><init>(Lawt/h;)V

    sput-object v0, Lfl/l;->a:Lfl/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfj/f;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableDecoder"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfl/l;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lfl/l;->c:Lfj/f;

    return-void
.end method

.method private final c(Landroid/net/Uri;)Ljava/lang/Void;
    .registers 4

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid android.resource URI: "

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lfg/b;Landroid/net/Uri;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b;",
            "Landroid/net/Uri;",
            "Lcoil/size/Size;",
            "Lfj/i;",
            "Lawj/d<",
            "-",
            "Lfl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    :cond_8
    move-object p1, v0

    goto :goto_14

    :cond_a
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, p5

    if-eqz v1, :cond_8

    :goto_14
    if-eqz p1, :cond_eb

    .line 39
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v2, "data.pathSegments"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-static {v1}, Laxd/n;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 41
    invoke-virtual {p4}, Lfj/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.packageManager.g\u2026rApplication(packageName)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p2, v2, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p5, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v2, "path"

    .line 44
    invoke-static {p5, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p5

    invoke-static/range {v3 .. v8}, Laxd/n;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p5, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 45
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "getSingleton()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p5}, Lcoil/util/d;->a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v2, "text/xml"

    .line 47
    invoke-static {p5, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 50
    invoke-static {v0, p2}, Lcoil/util/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_91

    .line 52
    :cond_8d
    invoke-static {v0, v1, p2}, Lcoil/util/c;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_91
    move-object v2, p1

    .line 55
    invoke-static {v2}, Lcoil/util/d;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 56
    new-instance p2, Lfl/e;

    if-eqz p1, :cond_be

    .line 58
    iget-object v1, p0, Lfl/l;->c:Lfj/f;

    .line 60
    invoke-virtual {p4}, Lfj/i;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 62
    invoke-virtual {p4}, Lfj/i;->d()Lcoil/size/e;

    move-result-object v5

    .line 63
    invoke-virtual {p4}, Lfj/i;->e()Z

    move-result v6

    move-object v4, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Lfj/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/e;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string p5, "context.resources"

    invoke-static {p4, p5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p5, p4, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 90
    move-object v2, p5

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 69
    :cond_be
    sget-object p3, Lfj/b;->c:Lfj/b;

    .line 56
    invoke-direct {p2, v2, p1, p3}, Lfl/e;-><init>(Landroid/graphics/drawable/Drawable;ZLfj/b;)V

    check-cast p2, Lfl/f;

    goto :goto_e1

    .line 72
    :cond_c6
    new-instance p1, Lfl/m;

    .line 73
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string p3, "resources.openRawResource(resId)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object p2

    invoke-static {p2}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p2

    .line 75
    sget-object p3, Lfj/b;->c:Lfj/b;

    .line 72
    invoke-direct {p1, p2, p5, p3}, Lfl/m;-><init>(Layj/h;Ljava/lang/String;Lfj/b;)V

    move-object p2, p1

    check-cast p2, Lfl/f;

    :goto_e1
    return-object p2

    .line 39
    :cond_e2
    invoke-direct {p0, p2}, Lfl/l;->c(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1

    .line 38
    :cond_eb
    invoke-direct {p0, p2}, Lfl/l;->c(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    goto :goto_f5

    :goto_f4
    throw p1

    :goto_f5
    goto :goto_f4
.end method

.method public bridge synthetic a(Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 6

    .line 22
    check-cast p2, Landroid/net/Uri;

    invoke-virtual/range {p0 .. p5}, Lfl/l;->a(Lfg/b;Landroid/net/Uri;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 22
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfl/l;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfl/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v1, "context.resources.configuration"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcoil/util/d;->a(Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 22
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfl/l;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
