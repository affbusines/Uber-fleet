.class public final Lcom/uber/parameters/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lty/e<",
        "Lvi/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lty/f<",
            "Lvi/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lty/f<",
            "Lvi/i;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/parameters/core/x;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/uber/parameters/core/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lty/f<",
            "Lvi/i;",
            ">;>;)",
            "Lcom/uber/parameters/core/x;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/uber/parameters/core/x;

    invoke-direct {v0, p0}, Lcom/uber/parameters/core/x;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lty/f;)Lty/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/f<",
            "Lvi/i;",
            ">;)",
            "Lty/e<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/uber/parameters/core/a;->a(Lty/f;)Lty/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty/e;

    return-object p0
.end method


# virtual methods
.method public a()Lty/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/e<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/parameters/core/x;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty/f;

    invoke-static {v0}, Lcom/uber/parameters/core/x;->a(Lty/f;)Lty/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/uber/parameters/core/x;->a()Lty/e;

    move-result-object v0

    return-object v0
.end method
