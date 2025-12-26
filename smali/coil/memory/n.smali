.class public final Lcoil/memory/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcoil/memory/r;

.field private final b:Lcoil/memory/u;

.field private final c:Lfg/d;

.field private final d:Lfg/b;


# direct methods
.method public constructor <init>(Lcoil/memory/r;Lcoil/memory/u;Lfg/d;Lfg/b;)V
    .registers 6

    const-string v0, "strongMemoryCache"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcoil/memory/n;->a:Lcoil/memory/r;

    .line 10
    iput-object p2, p0, Lcoil/memory/n;->b:Lcoil/memory/u;

    .line 11
    iput-object p3, p0, Lcoil/memory/n;->c:Lfg/d;

    .line 12
    iput-object p4, p0, Lcoil/memory/n;->d:Lfg/b;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/r;
    .registers 2

    .line 9
    iget-object v0, p0, Lcoil/memory/n;->a:Lcoil/memory/r;

    return-object v0
.end method

.method public final b()Lcoil/memory/u;
    .registers 2

    .line 10
    iget-object v0, p0, Lcoil/memory/n;->b:Lcoil/memory/u;

    return-object v0
.end method

.method public final c()Lfg/d;
    .registers 2

    .line 11
    iget-object v0, p0, Lcoil/memory/n;->c:Lfg/d;

    return-object v0
.end method

.method public final d()Lfg/b;
    .registers 2

    .line 12
    iget-object v0, p0, Lcoil/memory/n;->d:Lfg/b;

    return-object v0
.end method
