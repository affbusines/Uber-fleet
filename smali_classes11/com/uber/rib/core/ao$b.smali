.class public abstract Lcom/uber/rib/core/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ao$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RouterT:",
        "Lcom/uber/rib/core/am<",
        "*>;StateT::",
        "Lcom/uber/rib/core/at;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/rib/core/ao$c<",
        "TRouterT;TStateT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRouterT;TStateT;Z)V"
        }
    .end annotation

    const-string p2, "router"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public willDetachFromHost(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRouterT;TStateT;TStateT;Z)V"
        }
    .end annotation

    const-string p3, "router"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previousState"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
