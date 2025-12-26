.class public final Lcom/uber/parameters/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ltw/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltw/a;",
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
            "Ltw/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/parameters/core/c;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/uber/parameters/core/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltw/a;",
            ">;)",
            "Lcom/uber/parameters/core/c;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/uber/parameters/core/c;

    invoke-direct {v0, p0}, Lcom/uber/parameters/core/c;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltw/a;)Ltw/b;
    .registers 1

    .line 44
    invoke-static {p0}, Lcom/uber/parameters/core/a;->a(Ltw/a;)Ltw/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw/b;

    return-object p0
.end method


# virtual methods
.method public a()Ltw/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/parameters/core/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/a;

    invoke-static {v0}, Lcom/uber/parameters/core/c;->a(Ltw/a;)Ltw/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/uber/parameters/core/c;->a()Ltw/b;

    move-result-object v0

    return-object v0
.end method
