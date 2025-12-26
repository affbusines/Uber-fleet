.class public final Lfj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/e;


# static fields
.field public static final a:Lfj/g;

.field private static final b:Lfj/c;

.field private static final c:Layj/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lfj/g;

    invoke-direct {v0}, Lfj/g;-><init>()V

    sput-object v0, Lfj/g;->a:Lfj/g;

    .line 17
    new-instance v0, Lfj/c;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfj/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    sput-object v0, Lfj/g;->b:Lfj/c;

    .line 18
    invoke-static {}, Layj/s;->a()Layj/ad;

    move-result-object v0

    sput-object v0, Lfj/g;->c:Layj/ad;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfg/b;Layj/h;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b;",
            "Layj/h;",
            "Lcoil/size/Size;",
            "Lfj/i;",
            "Lawj/d<",
            "-",
            "Lfj/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    check-cast p2, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_5
    move-object p3, p2

    check-cast p3, Layj/h;

    sget-object p4, Lfj/g;->c:Layj/ad;

    invoke-interface {p3, p4}, Layj/h;->a(Layj/ad;)J
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    invoke-static {p2, p1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    sget-object p1, Lfj/g;->b:Lfj/c;

    return-object p1

    :catchall_13
    move-exception p1

    .line 29
    :try_start_14
    throw p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception p3

    invoke-static {p2, p1}, Lawp/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public a(Layj/h;Ljava/lang/String;)Z
    .registers 3

    const-string p2, "source"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
