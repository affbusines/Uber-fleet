.class public final Lcom/uber/parameters/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lty/f<",
        "Lvi/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltd/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Ltd/ac;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/parameters/core/y;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lcom/uber/parameters/core/y;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lcom/uber/parameters/core/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Ltd/ac;",
            ">;)",
            "Lcom/uber/parameters/core/y;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/uber/parameters/core/y;

    invoke-direct {v0, p0, p1}, Lcom/uber/parameters/core/y;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static b(Lawe/a;Lawe/a;)Lty/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Ltd/ac;",
            ">;)",
            "Lty/f<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lcom/uber/parameters/core/a;->a(Lawe/a;Lawe/a;)Lty/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty/f;

    return-object p0
.end method


# virtual methods
.method public a()Lty/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/f<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/parameters/core/y;->a:Lawe/a;

    iget-object v1, p0, Lcom/uber/parameters/core/y;->b:Lawe/a;

    invoke-static {v0, v1}, Lcom/uber/parameters/core/y;->b(Lawe/a;Lawe/a;)Lty/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/uber/parameters/core/y;->a()Lty/f;

    move-result-object v0

    return-object v0
.end method
