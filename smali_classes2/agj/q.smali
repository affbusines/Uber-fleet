.class public final Lagj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagj/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lagj/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loq/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lagj/j;",
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
            "Lagj/l;",
            ">;",
            "Lawe/a<",
            "Loq/c;",
            ">;",
            "Lawe/a<",
            "Lagj/j;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lagj/q;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Lagj/q;->b:Lawe/a;

    .line 34
    iput-object p3, p0, Lagj/q;->c:Lawe/a;

    return-void
.end method

.method public static a(Lagj/l;Loq/c;Lagj/j;)Lagj/m;
    .registers 4

    .line 51
    new-instance v0, Lagj/m;

    invoke-direct {v0, p0, p1, p2}, Lagj/m;-><init>(Lagj/l;Loq/c;Lagj/j;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lagj/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lagj/l;",
            ">;",
            "Lawe/a<",
            "Loq/c;",
            ">;",
            "Lawe/a<",
            "Lagj/j;",
            ">;)",
            "Lagj/q;"
        }
    .end annotation

    .line 46
    new-instance v0, Lagj/q;

    invoke-direct {v0, p0, p1, p2}, Lagj/q;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagj/m;
    .registers 4

    .line 39
    iget-object v0, p0, Lagj/q;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj/l;

    iget-object v1, p0, Lagj/q;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq/c;

    iget-object v2, p0, Lagj/q;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagj/j;

    invoke-static {v0, v1, v2}, Lagj/q;->a(Lagj/l;Loq/c;Lagj/j;)Lagj/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lagj/q;->a()Lagj/m;

    move-result-object v0

    return-object v0
.end method
