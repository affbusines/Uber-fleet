.class public final Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqx/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqx/d;",
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
            "Laqx/a;",
            ">;",
            "Lawe/a<",
            "Laqx/d;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Loa/d;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Loa/d;->b:Lawe/a;

    return-void
.end method

.method public static a(Laqx/a;Laqx/d;)Laqx/b;
    .registers 3

    .line 50
    sget-object v0, Loa/a;->a:Loa/a;

    invoke-virtual {v0, p0, p1}, Loa/a;->a(Laqx/a;Laqx/d;)Laqx/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqx/b;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Loa/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqx/a;",
            ">;",
            "Lawe/a<",
            "Laqx/d;",
            ">;)",
            "Loa/d;"
        }
    .end annotation

    .line 45
    new-instance v0, Loa/d;

    invoke-direct {v0, p0, p1}, Loa/d;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqx/b;
    .registers 3

    .line 39
    iget-object v0, p0, Loa/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqx/a;

    iget-object v1, p0, Loa/d;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqx/d;

    invoke-static {v0, v1}, Loa/d;->a(Laqx/a;Laqx/d;)Laqx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Loa/d;->a()Laqx/b;

    move-result-object v0

    return-object v0
.end method
