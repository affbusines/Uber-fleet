.class public final Lcoil/memory/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfg/d;

.field private final b:Lcoil/memory/r;

.field private final c:Lcoil/memory/u;


# direct methods
.method public constructor <init>(Lfg/d;Lcoil/memory/r;Lcoil/memory/u;)V
    .registers 5

    const-string v0, "referenceCounter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcoil/memory/l;->a:Lfg/d;

    .line 7
    iput-object p2, p0, Lcoil/memory/l;->b:Lcoil/memory/r;

    .line 8
    iput-object p3, p0, Lcoil/memory/l;->c:Lcoil/memory/u;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_4
    iget-object v0, p0, Lcoil/memory/l;->b:Lcoil/memory/r;

    invoke-interface {v0, p1}, Lcoil/memory/r;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcoil/memory/l;->c:Lcoil/memory/u;

    invoke-interface {v0, p1}, Lcoil/memory/u;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_1d

    .line 14
    iget-object p1, p0, Lcoil/memory/l;->a:Lfg/d;

    invoke-interface {v0}, Lcoil/memory/n$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v1}, Lfg/d;->a(Landroid/graphics/Bitmap;)V

    :cond_1d
    return-object v0
.end method
