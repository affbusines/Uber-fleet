.class public final Lcom/uber/parameters/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ltn/a;",
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


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/parameters/core/u;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/uber/parameters/core/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/uber/parameters/core/u;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/uber/parameters/core/u;

    invoke-direct {v0, p0}, Lcom/uber/parameters/core/u;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Ltn/a;
    .registers 1

    .line 42
    invoke-static {p0}, Lcom/uber/parameters/core/a;->a(Landroid/app/Application;)Ltn/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn/a;

    return-object p0
.end method


# virtual methods
.method public a()Ltn/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/parameters/core/u;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/uber/parameters/core/u;->a(Landroid/app/Application;)Ltn/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/uber/parameters/core/u;->a()Ltn/a;

    move-result-object v0

    return-object v0
.end method
