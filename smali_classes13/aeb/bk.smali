.class public final Laeb/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/keyvaluestore/core/f;",
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
            "Lcom/uber/keyvaluestore/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
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
            "Lcom/uber/keyvaluestore/core/e;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laeb/bk;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Laeb/bk;->b:Lawe/a;

    .line 38
    iput-object p3, p0, Laeb/bk;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Laeb/bk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/e;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;)",
            "Laeb/bk;"
        }
    .end annotation

    .line 49
    new-instance v0, Laeb/bk;

    invoke-direct {v0, p0, p1, p2}, Laeb/bk;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lcom/uber/keyvaluestore/core/e;Laru/a;)Lcom/uber/keyvaluestore/core/f;
    .registers 3

    .line 54
    invoke-static {p0, p1, p2}, Laeb/bh;->a(Landroid/app/Application;Lcom/uber/keyvaluestore/core/e;Laru/a;)Lcom/uber/keyvaluestore/core/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/keyvaluestore/core/f;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/keyvaluestore/core/f;
    .registers 4

    .line 43
    iget-object v0, p0, Laeb/bk;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Laeb/bk;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/keyvaluestore/core/e;

    iget-object v2, p0, Laeb/bk;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laru/a;

    invoke-static {v0, v1, v2}, Laeb/bk;->a(Landroid/app/Application;Lcom/uber/keyvaluestore/core/e;Laru/a;)Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laeb/bk;->a()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method
