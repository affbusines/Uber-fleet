.class public final Lub/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltm/a;",
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
            "Lub/g;",
            ">;",
            "Lawe/a<",
            "Lub/p;",
            ">;",
            "Lawe/a<",
            "Lub/h;",
            ">;",
            "Lawe/a<",
            "Ltm/a;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lub/ab;->a:Lawe/a;

    .line 41
    iput-object p2, p0, Lub/ab;->b:Lawe/a;

    .line 42
    iput-object p3, p0, Lub/ab;->c:Lawe/a;

    .line 43
    iput-object p4, p0, Lub/ab;->d:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lub/ab;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lub/g;",
            ">;",
            "Lawe/a<",
            "Lub/p;",
            ">;",
            "Lawe/a<",
            "Lub/h;",
            ">;",
            "Lawe/a<",
            "Ltm/a;",
            ">;)",
            "Lub/ab;"
        }
    .end annotation

    .line 56
    new-instance v0, Lub/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lub/ab;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lub/g;Lub/p;Lub/h;Ltm/a;)Lub/d;
    .registers 5

    .line 62
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lub/t$a;->a(Lub/g;Lub/p;Lub/h;Ltm/a;)Lub/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/d;

    return-object p0
.end method


# virtual methods
.method public a()Lub/d;
    .registers 5

    .line 48
    iget-object v0, p0, Lub/ab;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/g;

    iget-object v1, p0, Lub/ab;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/p;

    iget-object v2, p0, Lub/ab;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/h;

    iget-object v3, p0, Lub/ab;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm/a;

    invoke-static {v0, v1, v2, v3}, Lub/ab;->a(Lub/g;Lub/p;Lub/h;Ltm/a;)Lub/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lub/ab;->a()Lub/d;

    move-result-object v0

    return-object v0
.end method
