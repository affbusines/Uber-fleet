.class public abstract Lik/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lin/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
    .registers 6

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 36
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Landroid/content/Context;Lil/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-object p3

    .line 38
    :cond_c
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lil/d;Lin/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-object v0
.end method
