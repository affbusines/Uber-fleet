.class final Lcom/google/android/play/core/assetpacks/bb;
.super Lcom/google/android/play/core/assetpacks/cc;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:I

.field final h:J

.field final i:I

.field final j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/cc;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/bb;->a:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/bb;->b:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bb;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bb;->d:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/play/core/assetpacks/bb;->e:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/bb;->f:I

    iput p10, p0, Lcom/google/android/play/core/assetpacks/bb;->g:I

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/bb;->h:J

    iput p13, p0, Lcom/google/android/play/core/assetpacks/bb;->i:I

    iput-object p14, p0, Lcom/google/android/play/core/assetpacks/bb;->j:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 4

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bb;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/bb;->g:I

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
