.class Lamw/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamw/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw/g;-><init>(Landroid/app/Application;Lalr/a;Lcom/google/common/base/Optional;Laml/b;Ladg/a;Lamw/d;Lacc/a;ZZLjava/lang/String;ZLjava/util/Set;Ljava/lang/String;Labu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lamw/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lamw/g$1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()Lamw/g$d;
    .registers 2

    .line 255
    iget-object v0, p0, Lamw/g$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamw/g$d;

    return-object v0
.end method

.method public a(Lamw/g$d;)V
    .registers 3

    .line 260
    iget-object v0, p0, Lamw/g$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 265
    iget-object v0, p0, Lamw/g$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method
