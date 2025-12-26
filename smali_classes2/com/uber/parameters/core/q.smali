.class public final Lcom/uber/parameters/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lus/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Luq/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/g;",
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
            "Luq/d;",
            ">;",
            "Lawe/a<",
            "Ltq/g;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/parameters/core/q;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Lcom/uber/parameters/core/q;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lcom/uber/parameters/core/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Luq/d;",
            ">;",
            "Lawe/a<",
            "Ltq/g;",
            ">;)",
            "Lcom/uber/parameters/core/q;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/uber/parameters/core/q;

    invoke-direct {v0, p0, p1}, Lcom/uber/parameters/core/q;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Luq/d;Ltq/g;)Lus/a;
    .registers 2

    .line 53
    invoke-static {p0, p1}, Lcom/uber/parameters/core/a;->a(Luq/d;Ltq/g;)Lus/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/a;

    return-object p0
.end method


# virtual methods
.method public a()Lus/a;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/uber/parameters/core/q;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq/d;

    iget-object v1, p0, Lcom/uber/parameters/core/q;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/g;

    invoke-static {v0, v1}, Lcom/uber/parameters/core/q;->a(Luq/d;Ltq/g;)Lus/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/uber/parameters/core/q;->a()Lus/a;

    move-result-object v0

    return-object v0
.end method
