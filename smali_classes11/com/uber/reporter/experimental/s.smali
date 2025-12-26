.class public final Lcom/uber/reporter/experimental/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/reporter/experimental/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
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
            "Lcom/uber/reporter/ca;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/reporter/experimental/s;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/reporter/ca;)Lcom/uber/reporter/experimental/r;
    .registers 2

    .line 42
    new-instance v0, Lcom/uber/reporter/experimental/r;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/r;-><init>(Lcom/uber/reporter/ca;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lcom/uber/reporter/experimental/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
            ">;)",
            "Lcom/uber/reporter/experimental/s;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/uber/reporter/experimental/s;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/s;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/reporter/experimental/r;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/reporter/experimental/s;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/ca;

    invoke-static {v0}, Lcom/uber/reporter/experimental/s;->a(Lcom/uber/reporter/ca;)Lcom/uber/reporter/experimental/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/reporter/experimental/s;->a()Lcom/uber/reporter/experimental/r;

    move-result-object v0

    return-object v0
.end method
