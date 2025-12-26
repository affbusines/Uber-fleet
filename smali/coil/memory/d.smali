.class public final Lcoil/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/u;


# static fields
.field public static final a:Lcoil/memory/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/memory/d;

    invoke-direct {v0}, Lcoil/memory/d;-><init>()V

    sput-object v0, Lcoil/memory/d;->a:Lcoil/memory/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    .registers 5

    const-string p3, "key"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .registers 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
