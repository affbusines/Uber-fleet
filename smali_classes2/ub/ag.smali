.class public final Lub/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Luc/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Luc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Luc/a;",
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
            "Luc/c;",
            ">;",
            "Lawe/a<",
            "Luc/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lub/ag;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lub/ag;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lub/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Luc/c;",
            ">;",
            "Lawe/a<",
            "Luc/a;",
            ">;)",
            "Lub/ag;"
        }
    .end annotation

    .line 45
    new-instance v0, Lub/ag;

    invoke-direct {v0, p0, p1}, Lub/ag;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Luc/c;Luc/a;)Luc/e;
    .registers 3

    .line 51
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0, p0, p1}, Lub/t$a;->a(Luc/c;Luc/a;)Luc/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/e;

    return-object p0
.end method


# virtual methods
.method public a()Luc/e;
    .registers 3

    .line 39
    iget-object v0, p0, Lub/ag;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/c;

    iget-object v1, p0, Lub/ag;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/a;

    invoke-static {v0, v1}, Lub/ag;->a(Luc/c;Luc/a;)Luc/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lub/ag;->a()Luc/e;

    move-result-object v0

    return-object v0
.end method
