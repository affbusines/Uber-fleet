.class public final Lcom/google/android/play/core/assetpacks/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/dv;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ax;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/dv;)Lcom/google/android/play/core/assetpacks/ay;
    .registers 2

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ay;->a:Lcom/google/android/play/core/assetpacks/dv;

    return-object p0
.end method

.method public final a()Lcom/google/android/play/core/assetpacks/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ay;->a:Lcom/google/android/play/core/assetpacks/dv;

    const-class v1, Lcom/google/android/play/core/assetpacks/dv;

    invoke-static {v0, v1}, Lkl/ab;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/ba;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ay;->a:Lcom/google/android/play/core/assetpacks/dv;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/ba;-><init>(Lcom/google/android/play/core/assetpacks/dv;Lcom/google/android/play/core/assetpacks/az;)V

    return-object v0
.end method
