.class public final Lil/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Lil/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lin/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lin/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lil/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lil/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lin/a;",
            ">;",
            "Lawe/a<",
            "Lin/a;",
            ">;",
            "Lawe/a<",
            "Lil/e;",
            ">;",
            "Lawe/a<",
            "Lil/n;",
            ">;",
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lil/m;->a:Lawe/a;

    .line 27
    iput-object p2, p0, Lil/m;->b:Lawe/a;

    .line 28
    iput-object p3, p0, Lil/m;->c:Lawe/a;

    .line 29
    iput-object p4, p0, Lil/m;->d:Lawe/a;

    .line 30
    iput-object p5, p0, Lil/m;->e:Lawe/a;

    return-void
.end method

.method public static a(Lin/a;Lin/a;Ljava/lang/Object;Ljava/lang/Object;Lawe/a;)Lil/l;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/a;",
            "Lin/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lil/l;"
        }
    .end annotation

    .line 46
    new-instance v6, Lil/l;

    move-object v3, p2

    check-cast v3, Lil/e;

    move-object v4, p3

    check-cast v4, Lil/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lil/l;-><init>(Lin/a;Lin/a;Lil/e;Lil/n;Lawe/a;)V

    return-object v6
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lil/m;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lin/a;",
            ">;",
            "Lawe/a<",
            "Lin/a;",
            ">;",
            "Lawe/a<",
            "Lil/e;",
            ">;",
            "Lawe/a<",
            "Lil/n;",
            ">;",
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lil/m;"
        }
    .end annotation

    .line 41
    new-instance v6, Lil/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lil/m;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lil/l;
    .registers 6

    .line 35
    iget-object v0, p0, Lil/m;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    iget-object v1, p0, Lil/m;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/a;

    iget-object v2, p0, Lil/m;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lil/m;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lil/m;->e:Lawe/a;

    invoke-static {v0, v1, v2, v3, v4}, Lil/m;->a(Lin/a;Lin/a;Ljava/lang/Object;Ljava/lang/Object;Lawe/a;)Lil/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lil/m;->a()Lil/l;

    move-result-object v0

    return-object v0
.end method
