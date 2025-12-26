.class public Laos/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laos/a;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Laou/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Laos/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()Laou/c;
    .registers 2

    .line 22
    iget-object v0, p0, Laos/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laou/c;

    return-object v0
.end method

.method public a(Laou/c;)V
    .registers 3

    .line 27
    iget-object v0, p0, Laos/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Laou/c;)V
    .registers 3

    .line 32
    invoke-interface {p1}, Laou/c;->g()Laou/c;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 34
    iget-object v0, p0, Laos/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_11

    .line 36
    :cond_c
    iget-object p1, p0, Laos/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :goto_11
    return-void
.end method
