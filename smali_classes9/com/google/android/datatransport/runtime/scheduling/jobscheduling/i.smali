.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lil/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lim/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lawe/a<",
            "Lil/d;",
            ">;",
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;",
            "Lawe/a<",
            "Lim/b;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lawe/a;

    .line 27
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lawe/a;

    .line 28
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lawe/a;

    .line 29
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Lawe/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lim/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
    .registers 5

    .line 45
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Ljava/util/concurrent/Executor;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lim/b;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lawe/a<",
            "Lil/d;",
            ">;",
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
            ">;",
            "Lawe/a<",
            "Lim/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/d;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/b;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Ljava/util/concurrent/Executor;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Lim/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    move-result-object v0

    return-object v0
.end method
