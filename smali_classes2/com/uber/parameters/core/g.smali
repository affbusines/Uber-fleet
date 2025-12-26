.class public final Lcom/uber/parameters/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lud/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltv/b;",
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
            "Ltv/b;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/parameters/core/g;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/uber/parameters/core/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltv/b;",
            ">;)",
            "Lcom/uber/parameters/core/g;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/uber/parameters/core/g;

    invoke-direct {v0, p0}, Lcom/uber/parameters/core/g;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltv/b;)Lud/b;
    .registers 1

    .line 44
    invoke-static {p0}, Lcom/uber/parameters/core/a;->a(Ltv/b;)Lud/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/b;

    return-object p0
.end method


# virtual methods
.method public a()Lud/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/parameters/core/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/b;

    invoke-static {v0}, Lcom/uber/parameters/core/g;->a(Ltv/b;)Lud/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/uber/parameters/core/g;->a()Lud/b;

    move-result-object v0

    return-object v0
.end method
