.class public final synthetic Lcom/google/android/play/core/assetpacks/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/dr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/dr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dq;->a:Lcom/google/android/play/core/assetpacks/dr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dq;->a:Lcom/google/android/play/core/assetpacks/dr;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dr;->a()V

    return-void
.end method
