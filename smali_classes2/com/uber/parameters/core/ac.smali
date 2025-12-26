.class public final Lcom/uber/parameters/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ltv/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltv/b;",
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
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ltv/b;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/parameters/core/ac;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Lcom/uber/parameters/core/ac;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lcom/uber/parameters/core/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ltv/b;",
            ">;)",
            "Lcom/uber/parameters/core/ac;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/uber/parameters/core/ac;

    invoke-direct {v0, p0, p1}, Lcom/uber/parameters/core/ac;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ltv/b;)Ltv/d;
    .registers 2

    .line 48
    invoke-static {p0, p1}, Lcom/uber/parameters/core/a;->a(Landroid/app/Application;Ltv/b;)Ltv/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/d;

    return-object p0
.end method


# virtual methods
.method public a()Ltv/d;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/uber/parameters/core/ac;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/uber/parameters/core/ac;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/b;

    invoke-static {v0, v1}, Lcom/uber/parameters/core/ac;->a(Landroid/app/Application;Ltv/b;)Ltv/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/uber/parameters/core/ac;->a()Ltv/d;

    move-result-object v0

    return-object v0
.end method
