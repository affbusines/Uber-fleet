.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/backends/h;)Lcom/google/android/datatransport/runtime/backends/m;
    .registers 5

    .line 26
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->b()Lin/a;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lin/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/b;-><init>(Landroid/content/Context;Lin/a;Lin/a;)V

    return-object v0
.end method
