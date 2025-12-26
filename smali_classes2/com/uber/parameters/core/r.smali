.class public final Lcom/uber/parameters/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lto/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lto/b;",
            ">;"
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
            "Lto/b;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/parameters/core/r;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/uber/parameters/core/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lto/b;",
            ">;)",
            "Lcom/uber/parameters/core/r;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/uber/parameters/core/r;

    invoke-direct {v0, p0}, Lcom/uber/parameters/core/r;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lto/b;)Lto/c;
    .registers 1

    .line 44
    invoke-static {p0}, Lcom/uber/parameters/core/a;->a(Lto/b;)Lto/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto/c;

    return-object p0
.end method


# virtual methods
.method public a()Lto/c;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/parameters/core/r;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/b;

    invoke-static {v0}, Lcom/uber/parameters/core/r;->a(Lto/b;)Lto/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/uber/parameters/core/r;->a()Lto/c;

    move-result-object v0

    return-object v0
.end method
