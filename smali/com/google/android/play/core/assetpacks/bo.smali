.class public final synthetic Lcom/google/android/play/core/assetpacks/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/bz;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ca;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ca;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bo;->a:Lcom/google/android/play/core/assetpacks/ca;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/bo;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bo;->a:Lcom/google/android/play/core/assetpacks/ca;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bo;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ca;->a(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
