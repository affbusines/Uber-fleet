.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$Z46xS9fBe43Gi44IOW24OBXYTcY2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lim/b$a;


# instance fields
.field private final synthetic f$0:Lil/d;


# direct methods
.method public synthetic constructor <init>(Lil/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$Z46xS9fBe43Gi44IOW24OBXYTcY2;->f$0:Lil/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$Z46xS9fBe43Gi44IOW24OBXYTcY2;->f$0:Lil/d;

    invoke-interface {v0}, Lil/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
