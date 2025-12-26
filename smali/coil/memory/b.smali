.class final Lcoil/memory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/r;


# static fields
.field public static final a:Lcoil/memory/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil/memory/b;

    invoke-direct {v0}, Lcoil/memory/b;-><init>()V

    sput-object v0, Lcoil/memory/b;->a:Lcoil/memory/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58
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

.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .registers 4

    const-string p3, "key"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
