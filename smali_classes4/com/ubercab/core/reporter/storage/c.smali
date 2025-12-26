.class public final Lcom/ubercab/core/reporter/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/core/reporter/storage/b;",
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
            "Lcom/uber/reporter/experimental/h;",
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
            "Lcom/uber/reporter/experimental/h;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/core/reporter/storage/c;->a:Lawe/a;

    .line 32
    iput-object p2, p0, Lcom/ubercab/core/reporter/storage/c;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/h;)Lcom/ubercab/core/reporter/storage/b;
    .registers 3

    .line 48
    new-instance v0, Lcom/ubercab/core/reporter/storage/b;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/core/reporter/storage/b;-><init>(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/h;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;)Lcom/ubercab/core/reporter/storage/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/experimental/h;",
            ">;)",
            "Lcom/ubercab/core/reporter/storage/c;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/ubercab/core/reporter/storage/c;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/core/reporter/storage/c;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/core/reporter/storage/b;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/ubercab/core/reporter/storage/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/ca;

    iget-object v1, p0, Lcom/ubercab/core/reporter/storage/c;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/experimental/h;

    invoke-static {v0, v1}, Lcom/ubercab/core/reporter/storage/c;->a(Lcom/uber/reporter/ca;Lcom/uber/reporter/experimental/h;)Lcom/ubercab/core/reporter/storage/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/core/reporter/storage/c;->a()Lcom/ubercab/core/reporter/storage/b;

    move-result-object v0

    return-object v0
.end method
