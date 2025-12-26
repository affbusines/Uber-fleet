.class public final Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwa/e;",
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

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/experimental/r;",
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
            "Lcom/uber/reporter/ca;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/experimental/r;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lwa/f;->a:Lawe/a;

    .line 31
    iput-object p2, p0, Lwa/f;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/r;)Lwa/e;
    .registers 3

    .line 47
    new-instance v0, Lwa/e;

    invoke-direct {v0, p0, p1}, Lwa/e;-><init>(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/r;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;)Lwa/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/experimental/r;",
            ">;)",
            "Lwa/f;"
        }
    .end annotation

    .line 42
    new-instance v0, Lwa/f;

    invoke-direct {v0, p0, p1}, Lwa/f;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwa/e;
    .registers 3

    .line 36
    iget-object v0, p0, Lwa/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/ca;

    iget-object v1, p0, Lwa/f;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/experimental/r;

    invoke-static {v0, v1}, Lwa/f;->a(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/r;)Lwa/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lwa/f;->a()Lwa/e;

    move-result-object v0

    return-object v0
.end method
