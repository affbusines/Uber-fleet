.class public final Lcom/uber/parameters/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ltm/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lui/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/parameters/models/ParameterSource;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltp/d;",
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
            "Lui/c;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/parameters/models/ParameterSource;",
            ">;",
            "Lawe/a<",
            "Lub/o;",
            ">;",
            "Lawe/a<",
            "Ltp/d;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/parameters/core/h;->a:Lawe/a;

    .line 42
    iput-object p2, p0, Lcom/uber/parameters/core/h;->b:Lawe/a;

    .line 43
    iput-object p3, p0, Lcom/uber/parameters/core/h;->c:Lawe/a;

    .line 44
    iput-object p4, p0, Lcom/uber/parameters/core/h;->d:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/uber/parameters/core/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lui/c;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/parameters/models/ParameterSource;",
            ">;",
            "Lawe/a<",
            "Lub/o;",
            ">;",
            "Lawe/a<",
            "Ltp/d;",
            ">;)",
            "Lcom/uber/parameters/core/h;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/uber/parameters/core/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/parameters/core/h;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lui/c;Lcom/uber/parameters/models/ParameterSource;Lub/o;Ltp/d;)Ltm/a;
    .registers 4

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/uber/parameters/core/a;->a(Lui/c;Lcom/uber/parameters/models/ParameterSource;Lub/o;Ltp/d;)Ltm/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm/a;

    return-object p0
.end method


# virtual methods
.method public a()Ltm/a;
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/uber/parameters/core/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/c;

    iget-object v1, p0, Lcom/uber/parameters/core/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/parameters/models/ParameterSource;

    iget-object v2, p0, Lcom/uber/parameters/core/h;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/o;

    iget-object v3, p0, Lcom/uber/parameters/core/h;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp/d;

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/core/h;->a(Lui/c;Lcom/uber/parameters/models/ParameterSource;Lub/o;Ltp/d;)Ltm/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/uber/parameters/core/h;->a()Ltm/a;

    move-result-object v0

    return-object v0
.end method
