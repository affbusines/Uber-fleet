.class public final Lcom/google/android/play/core/assetpacks/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private final a:Lkl/ac;


# direct methods
.method public constructor <init>(Lkl/ac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ar;->a:Lkl/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ar;->a:Lkl/ac;

    invoke-static {v0}, Lkl/aa;->a(Lkl/ac;)Lkl/y;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/aq;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/aq;-><init>(Lkl/y;)V

    return-object v1
.end method
