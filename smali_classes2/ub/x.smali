.class public final Lub/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/m;",
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
            "Lub/n;",
            ">;",
            "Lawe/a<",
            "Lub/m;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lub/x;->a:Lawe/a;

    .line 31
    iput-object p2, p0, Lub/x;->b:Lawe/a;

    return-void
.end method

.method public static a(Lub/n;Lub/m;)Lub/c;
    .registers 3

    .line 47
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0, p0, p1}, Lub/t$a;->a(Lub/n;Lub/m;)Lub/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/c;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lub/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lub/n;",
            ">;",
            "Lawe/a<",
            "Lub/m;",
            ">;)",
            "Lub/x;"
        }
    .end annotation

    .line 42
    new-instance v0, Lub/x;

    invoke-direct {v0, p0, p1}, Lub/x;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lub/c;
    .registers 3

    .line 36
    iget-object v0, p0, Lub/x;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/n;

    iget-object v1, p0, Lub/x;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/m;

    invoke-static {v0, v1}, Lub/x;->a(Lub/n;Lub/m;)Lub/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lub/x;->a()Lub/c;

    move-result-object v0

    return-object v0
.end method
