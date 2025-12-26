.class public final Lcom/uber/reporter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/reporter/bd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/be;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/ar;",
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
            "Lcom/uber/reporter/be;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/ar;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/reporter/p;->a:Lawe/a;

    .line 31
    iput-object p2, p0, Lcom/uber/reporter/p;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/reporter/be;Lcom/uber/reporter/ar;)Lcom/uber/reporter/bd;
    .registers 2

    .line 48
    invoke-static {p0, p1}, Lcom/uber/reporter/n;->a(Lcom/uber/reporter/be;Lcom/uber/reporter/ar;)Lcom/uber/reporter/bd;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/bd;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lcom/uber/reporter/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/be;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/ar;",
            ">;)",
            "Lcom/uber/reporter/p;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/uber/reporter/p;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/p;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/reporter/bd;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/uber/reporter/p;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/be;

    iget-object v1, p0, Lcom/uber/reporter/p;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/ar;

    invoke-static {v0, v1}, Lcom/uber/reporter/p;->a(Lcom/uber/reporter/be;Lcom/uber/reporter/ar;)Lcom/uber/reporter/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/reporter/p;->a()Lcom/uber/reporter/bd;

    move-result-object v0

    return-object v0
.end method
