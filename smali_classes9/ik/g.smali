.class public final Lik/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lin/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lil/d;",
            ">;",
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;",
            "Lawe/a<",
            "Lin/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lik/g;->a:Lawe/a;

    .line 30
    iput-object p2, p0, Lik/g;->b:Lawe/a;

    .line 31
    iput-object p3, p0, Lik/g;->c:Lawe/a;

    .line 32
    iput-object p4, p0, Lik/g;->d:Lawe/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lin/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
    .registers 4

    .line 48
    invoke-static {p0, p1, p2, p3}, Lik/f;->a(Landroid/content/Context;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lin/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lig/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lik/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lil/d;",
            ">;",
            "Lawe/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;",
            "Lawe/a<",
            "Lin/a;",
            ">;)",
            "Lik/g;"
        }
    .end annotation

    .line 43
    new-instance v0, Lik/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lik/g;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
    .registers 5

    .line 37
    iget-object v0, p0, Lik/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lik/g;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/d;

    iget-object v2, p0, Lik/g;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    iget-object v3, p0, Lik/g;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/a;

    invoke-static {v0, v1, v2, v3}, Lik/g;->a(Landroid/content/Context;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lin/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lik/g;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    move-result-object v0

    return-object v0
.end method
