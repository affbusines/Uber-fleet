.class public final Loa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/util/List<",
        "Laom/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqz/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqz/c;",
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
            "Laqz/d;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Laqz/c;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Loa/h;->a:Lawe/a;

    .line 41
    iput-object p2, p0, Loa/h;->b:Lawe/a;

    .line 42
    iput-object p3, p0, Loa/h;->c:Lawe/a;

    return-void
.end method

.method public static a(Laqz/d;Laru/a;Lavv/a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqz/d;",
            "Laru/a;",
            "Lavv/a<",
            "Laqz/c;",
            ">;)",
            "Ljava/util/List<",
            "Laom/a;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Loa/a;->a:Loa/a;

    invoke-virtual {v0, p0, p1, p2}, Loa/a;->a(Laqz/d;Laru/a;Lavv/a;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Loa/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqz/d;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Laqz/c;",
            ">;)",
            "Loa/h;"
        }
    .end annotation

    .line 54
    new-instance v0, Loa/h;

    invoke-direct {v0, p0, p1, p2}, Loa/h;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laom/a;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Loa/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz/d;

    iget-object v1, p0, Loa/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laru/a;

    iget-object v2, p0, Loa/h;->c:Lawe/a;

    invoke-static {v2}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loa/h;->a(Laqz/d;Laru/a;Lavv/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Loa/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
