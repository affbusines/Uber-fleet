.class public final Lcoil/memory/o$c;
.super Landroidx/collection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/o;-><init>(Lcoil/memory/u;Lfg/d;ILcoil/util/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/d<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil/memory/o;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcoil/memory/o;I)V
    .registers 3

    iput-object p1, p0, Lcoil/memory/o$c;->a:Lcoil/memory/o;

    iput p2, p0, Lcoil/memory/o$c;->b:I

    .line 105
    invoke-direct {p0, p2}, Landroidx/collection/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcoil/memory/MemoryCache$Key;Lcoil/memory/o$b;)I
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcoil/memory/o$b;->c()I

    move-result p1

    return p1
.end method

.method protected a(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/o$b;Lcoil/memory/o$b;)V
    .registers 6

    const-string p1, "key"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcoil/memory/o$c;->a:Lcoil/memory/o;

    invoke-static {p1}, Lcoil/memory/o;->a(Lcoil/memory/o;)Lfg/d;

    move-result-object p1

    invoke-virtual {p3}, Lcoil/memory/o$b;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-interface {p1, p4}, Lfg/d;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 115
    iget-object p1, p0, Lcoil/memory/o$c;->a:Lcoil/memory/o;

    invoke-static {p1}, Lcoil/memory/o;->b(Lcoil/memory/o;)Lcoil/memory/u;

    move-result-object p1

    invoke-virtual {p3}, Lcoil/memory/o$b;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Lcoil/memory/o$b;->b()Z

    move-result v0

    invoke-virtual {p3}, Lcoil/memory/o$b;->c()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/u;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    :cond_2f
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 105
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lcoil/memory/o$b;

    check-cast p4, Lcoil/memory/o$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/o$c;->a(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/o$b;Lcoil/memory/o$b;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 105
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lcoil/memory/o$b;

    invoke-virtual {p0, p1, p2}, Lcoil/memory/o$c;->a(Lcoil/memory/MemoryCache$Key;Lcoil/memory/o$b;)I

    move-result p1

    return p1
.end method
