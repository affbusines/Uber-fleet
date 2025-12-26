.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/gms/common/util/d;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;->f$0:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;->f$2:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;->f$0:Lcom/google/android/gms/common/util/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$d$4IJjWTSFHAOxbtpj6x6U5qHpWCk2;->f$2:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->lambda$4IJjWTSFHAOxbtpj6x6U5qHpWCk2(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
