.class public final Lcom/uber/parameters/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Luh/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/parameters/json_models/ParametersInCodeReader;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lui/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lup/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/parameters/json_models/ParametersInCodeReader;",
            ">;",
            "Lawe/a<",
            "Lui/c;",
            ">;",
            "Lawe/a<",
            "Lup/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/parameters/core/v;->a:Lawe/a;

    .line 38
    iput-object p2, p0, Lcom/uber/parameters/core/v;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Lcom/uber/parameters/core/v;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lcom/uber/parameters/core/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/parameters/json_models/ParametersInCodeReader;",
            ">;",
            "Lawe/a<",
            "Lui/c;",
            ">;",
            "Lawe/a<",
            "Lup/a;",
            ">;)",
            "Lcom/uber/parameters/core/v;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/uber/parameters/core/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/parameters/core/v;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lui/c;Lup/a;)Luh/c;
    .registers 3

    .line 56
    invoke-static {p0, p1, p2}, Lcom/uber/parameters/core/a;->a(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lui/c;Lup/a;)Luh/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh/c;

    return-object p0
.end method


# virtual methods
.method public a()Luh/c;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/uber/parameters/core/v;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/parameters/json_models/ParametersInCodeReader;

    iget-object v1, p0, Lcom/uber/parameters/core/v;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/c;

    iget-object v2, p0, Lcom/uber/parameters/core/v;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup/a;

    invoke-static {v0, v1, v2}, Lcom/uber/parameters/core/v;->a(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lui/c;Lup/a;)Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/uber/parameters/core/v;->a()Luh/c;

    move-result-object v0

    return-object v0
.end method
