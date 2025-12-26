.class public final Lact/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacr/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/k;",
            ">;"
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
            "Lacu/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/b;",
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
            "Lacr/k;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;",
            "Lawe/a<",
            "Lacr/b;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lact/k;->a:Lawe/a;

    .line 42
    iput-object p2, p0, Lact/k;->b:Lawe/a;

    .line 43
    iput-object p3, p0, Lact/k;->c:Lawe/a;

    .line 44
    iput-object p4, p0, Lact/k;->d:Lawe/a;

    return-void
.end method

.method public static a(Lacr/k;Lacr/l;Lacu/a;Lacr/b;)Lacr/j;
    .registers 4

    .line 63
    invoke-static {p0, p1, p2, p3}, Lact/e$-CC;->a(Lacr/k;Lacr/l;Lacu/a;Lacr/b;)Lacr/j;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacr/j;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lact/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/k;",
            ">;",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lacu/a;",
            ">;",
            "Lawe/a<",
            "Lacr/b;",
            ">;)",
            "Lact/k;"
        }
    .end annotation

    .line 57
    new-instance v0, Lact/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lact/k;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacr/j;
    .registers 5

    .line 49
    iget-object v0, p0, Lact/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr/k;

    iget-object v1, p0, Lact/k;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacr/l;

    iget-object v2, p0, Lact/k;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacu/a;

    iget-object v3, p0, Lact/k;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacr/b;

    invoke-static {v0, v1, v2, v3}, Lact/k;->a(Lacr/k;Lacr/l;Lacu/a;Lacr/b;)Lacr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lact/k;->a()Lacr/j;

    move-result-object v0

    return-object v0
.end method
