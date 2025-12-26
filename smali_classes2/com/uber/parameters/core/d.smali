.class public final Lcom/uber/parameters/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ltw/d;",
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
            "Lub/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/parameters/json_models/ParametersInCodeReader;",
            ">;",
            "Lawe/a<",
            "Lub/n;",
            ">;",
            "Lawe/a<",
            "Lub/m;",
            ">;",
            "Lawe/a<",
            "Lub/j;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/parameters/core/d;->a:Lawe/a;

    .line 44
    iput-object p2, p0, Lcom/uber/parameters/core/d;->b:Lawe/a;

    .line 45
    iput-object p3, p0, Lcom/uber/parameters/core/d;->c:Lawe/a;

    .line 46
    iput-object p4, p0, Lcom/uber/parameters/core/d;->d:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/uber/parameters/core/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/parameters/json_models/ParametersInCodeReader;",
            ">;",
            "Lawe/a<",
            "Lub/n;",
            ">;",
            "Lawe/a<",
            "Lub/m;",
            ">;",
            "Lawe/a<",
            "Lub/j;",
            ">;)",
            "Lcom/uber/parameters/core/d;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/uber/parameters/core/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/parameters/core/d;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lavv/a;Lavv/a;Lub/j;)Ltw/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/json_models/ParametersInCodeReader;",
            "Lavv/a<",
            "Lub/n;",
            ">;",
            "Lavv/a<",
            "Lub/m;",
            ">;",
            "Lub/j;",
            ")",
            "Ltw/d;"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/uber/parameters/core/a;->a(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lavv/a;Lavv/a;Lub/j;)Ltw/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw/d;

    return-object p0
.end method


# virtual methods
.method public a()Ltw/d;
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/uber/parameters/core/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/parameters/json_models/ParametersInCodeReader;

    iget-object v1, p0, Lcom/uber/parameters/core/d;->b:Lawe/a;

    invoke-static {v1}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/parameters/core/d;->c:Lawe/a;

    invoke-static {v2}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/parameters/core/d;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/j;

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/core/d;->a(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lavv/a;Lavv/a;Lub/j;)Ltw/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/uber/parameters/core/d;->a()Ltw/d;

    move-result-object v0

    return-object v0
.end method
