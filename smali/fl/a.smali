.class public final Lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/a$a;
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
.field public static final a:Lfl/a$a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lfl/a;->a:Lfl/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/a;->b:Landroid/content/Context;

    return-void
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

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string p2, "data.pathSegments"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lawg/r;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "/"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Lfl/m;

    .line 33
    iget-object p3, p0, Lfl/a;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    const-string p4, "context.assets.open(path)"

    invoke-static {p3, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Layj/s;->a(Ljava/io/InputStream;)Layj/af;

    move-result-object p3

    invoke-static {p3}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p3

    .line 34
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p4

    const-string p5, "getSingleton()"

    invoke-static {p4, p5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcoil/util/d;->a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object p4, Lfj/b;->c:Lfj/b;

    .line 32
    invoke-direct {p2, p3, p1, p4}, Lfl/m;-><init>(Layj/h;Ljava/lang/String;Lfj/b;)V

    return-object p2
.end method

.method public bridge synthetic a(Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 6

    .line 16
    check-cast p2, Landroid/net/Uri;

    invoke-virtual/range {p0 .. p5}, Lfl/a;->a(Lfg/b;Landroid/net/Uri;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lcoil/util/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 16
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfl/a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 16
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lfl/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
