.class public final Lub/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/m;",
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


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
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
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lub/al;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Lub/al;->b:Lawe/a;

    .line 38
    iput-object p3, p0, Lub/al;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lub/al;
    .registers 4
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
            ">;)",
            "Lub/al;"
        }
    .end annotation

    .line 50
    new-instance v0, Lub/al;

    invoke-direct {v0, p0, p1, p2}, Lub/al;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lub/g;Lub/p;Lub/h;)Lub/m;
    .registers 4

    .line 55
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0, p0, p1, p2}, Lub/t$a;->a(Lub/g;Lub/p;Lub/h;)Lub/m;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/m;

    return-object p0
.end method


# virtual methods
.method public a()Lub/m;
    .registers 4

    .line 43
    iget-object v0, p0, Lub/al;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/g;

    iget-object v1, p0, Lub/al;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/p;

    iget-object v2, p0, Lub/al;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/h;

    invoke-static {v0, v1, v2}, Lub/al;->a(Lub/g;Lub/p;Lub/h;)Lub/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lub/al;->a()Lub/m;

    move-result-object v0

    return-object v0
.end method
