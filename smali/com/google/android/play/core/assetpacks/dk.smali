.class final Lcom/google/android/play/core/assetpacks/dk;
.super Lcom/google/android/play/core/assetpacks/cc;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/cc;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/dk;->a:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/dk;->b:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Ljava/lang/String;

    return-void
.end method
