.class public final synthetic Lcom/google/android/play/core/assetpacks/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/bz;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ca;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ca;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:Lcom/google/android/play/core/assetpacks/ca;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/bp;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bp;->a:Lcom/google/android/play/core/assetpacks/ca;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bp;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/ca;->a(II)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
