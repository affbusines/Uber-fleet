.class public final synthetic Lcom/google/android/gms/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/w;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/r;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/r;->c:Lcom/google/android/gms/common/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/r;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/r;->c:Lcom/google/android/gms/common/w;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/aa;->a(ZLjava/lang/String;Lcom/google/android/gms/common/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
