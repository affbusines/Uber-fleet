.class public final Lif/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Lif/s;",
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
            "Lik/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
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
            "Lik/c;",
            ">;",
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;",
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lif/u;->a:Lawe/a;

    .line 30
    iput-object p2, p0, Lif/u;->b:Lawe/a;

    .line 31
    iput-object p3, p0, Lif/u;->c:Lawe/a;

    .line 32
    iput-object p4, p0, Lif/u;->d:Lawe/a;

    .line 33
    iput-object p5, p0, Lif/u;->e:Lawe/a;

    return-void
.end method

.method public static a(Lin/a;Lin/a;Lik/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)Lif/s;
    .registers 12

    .line 49
    new-instance v6, Lif/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lif/s;-><init>(Lin/a;Lin/a;Lik/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)V

    return-object v6
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lif/u;
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
            "Lik/c;",
            ">;",
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;",
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
            ">;)",
            "Lif/u;"
        }
    .end annotation

    .line 44
    new-instance v6, Lif/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lif/u;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lif/s;
    .registers 6

    .line 38
    iget-object v0, p0, Lif/u;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    iget-object v1, p0, Lif/u;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/a;

    iget-object v2, p0, Lif/u;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/c;

    iget-object v3, p0, Lif/u;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iget-object v4, p0, Lif/u;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-static {v0, v1, v2, v3, v4}, Lif/u;->a(Lin/a;Lin/a;Lik/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;)Lif/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lif/u;->a()Lif/s;

    move-result-object v0

    return-object v0
.end method
