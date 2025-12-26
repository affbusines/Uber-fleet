.class public final Lcom/uber/parameters/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lui/c;",
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
            "Lto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lui/a;",
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
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lto/b;",
            ">;",
            "Lawe/a<",
            "Lui/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/parameters/core/w;->a:Lawe/a;

    .line 38
    iput-object p2, p0, Lcom/uber/parameters/core/w;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Lcom/uber/parameters/core/w;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lcom/uber/parameters/core/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lto/b;",
            ">;",
            "Lawe/a<",
            "Lui/a;",
            ">;)",
            "Lcom/uber/parameters/core/w;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/uber/parameters/core/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/parameters/core/w;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lto/b;Lui/a;)Lui/c;
    .registers 3

    .line 57
    invoke-static {p0, p1, p2}, Lcom/uber/parameters/core/a;->a(Landroid/app/Application;Lto/b;Lui/a;)Lui/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui/c;

    return-object p0
.end method


# virtual methods
.method public a()Lui/c;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/uber/parameters/core/w;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/uber/parameters/core/w;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto/b;

    iget-object v2, p0, Lcom/uber/parameters/core/w;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/a;

    invoke-static {v0, v1, v2}, Lcom/uber/parameters/core/w;->a(Landroid/app/Application;Lto/b;Lui/a;)Lui/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/uber/parameters/core/w;->a()Lui/c;

    move-result-object v0

    return-object v0
.end method
