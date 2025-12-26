.class public final Lact/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacr/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacu/a;",
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
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacr/e;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lact/m;->a:Lawe/a;

    .line 43
    iput-object p2, p0, Lact/m;->b:Lawe/a;

    .line 44
    iput-object p3, p0, Lact/m;->c:Lawe/a;

    .line 45
    iput-object p4, p0, Lact/m;->d:Lawe/a;

    return-void
.end method

.method public static a(Lvi/o;Lacr/l;Lacr/e;Lacu/a;)Lacr/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lacr/l;",
            "Lacr/e;",
            "Lacu/a;",
            ")",
            "Lacr/k;"
        }
    .end annotation

    .line 64
    invoke-static {p0, p1, p2, p3}, Lact/e$-CC;->a(Lvi/o;Lacr/l;Lacr/e;Lacu/a;)Lacr/k;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacr/k;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lact/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacr/e;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;)",
            "Lact/m;"
        }
    .end annotation

    .line 58
    new-instance v0, Lact/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lact/m;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacr/k;
    .registers 5

    .line 50
    iget-object v0, p0, Lact/m;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/o;

    iget-object v1, p0, Lact/m;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacr/l;

    iget-object v2, p0, Lact/m;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacr/e;

    iget-object v3, p0, Lact/m;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacu/a;

    invoke-static {v0, v1, v2, v3}, Lact/m;->a(Lvi/o;Lacr/l;Lacr/e;Lacu/a;)Lacr/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lact/m;->a()Lacr/k;

    move-result-object v0

    return-object v0
.end method
