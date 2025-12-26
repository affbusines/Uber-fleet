.class final Lcom/google/android/play/core/assetpacks/dc;
.super Lcom/google/android/play/core/assetpacks/cc;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:J


# direct methods
.method constructor <init>(ILjava/lang/String;IIJ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/cc;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/dc;->a:I

    iput p4, p0, Lcom/google/android/play/core/assetpacks/dc;->b:I

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/dc;->c:J

    return-void
.end method
