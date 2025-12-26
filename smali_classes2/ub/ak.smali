.class public final Lub/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/a;",
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
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lub/k;",
            ">;",
            "Lawe/a<",
            "Lub/a;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lub/ak;->a:Lawe/a;

    .line 35
    iput-object p2, p0, Lub/ak;->b:Lawe/a;

    .line 36
    iput-object p3, p0, Lub/ak;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lub/ak;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacc/a;",
            ">;",
            "Lawe/a<",
            "Lub/k;",
            ">;",
            "Lawe/a<",
            "Lub/a;",
            ">;)",
            "Lub/ak;"
        }
    .end annotation

    .line 48
    new-instance v0, Lub/ak;

    invoke-direct {v0, p0, p1, p2}, Lub/ak;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lacc/a;Lub/k;Lub/a;)Lub/j;
    .registers 4

    .line 54
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0, p0, p1, p2}, Lub/t$a;->a(Lacc/a;Lub/k;Lub/a;)Lub/j;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/j;

    return-object p0
.end method


# virtual methods
.method public a()Lub/j;
    .registers 4

    .line 41
    iget-object v0, p0, Lub/ak;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc/a;

    iget-object v1, p0, Lub/ak;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/k;

    iget-object v2, p0, Lub/ak;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/a;

    invoke-static {v0, v1, v2}, Lub/ak;->a(Lacc/a;Lub/k;Lub/a;)Lub/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lub/ak;->a()Lub/j;

    move-result-object v0

    return-object v0
.end method
