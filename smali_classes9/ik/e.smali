.class public final Lik/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
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


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lin/a;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lik/e;->a:Lawe/a;

    return-void
.end method

.method public static a(Lin/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .registers 2

    .line 31
    invoke-static {p0}, Lik/d;->a(Lin/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lig/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    return-object p0
.end method

.method public static a(Lawe/a;)Lik/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lin/a;",
            ">;)",
            "Lik/e;"
        }
    .end annotation

    .line 27
    new-instance v0, Lik/e;

    invoke-direct {v0, p0}, Lik/e;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .registers 2

    .line 23
    iget-object v0, p0, Lik/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    invoke-static {v0}, Lik/e;->a(Lin/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lik/e;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0
.end method
