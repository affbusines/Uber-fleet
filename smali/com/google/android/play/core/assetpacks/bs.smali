.class public final synthetic Lcom/google/android/play/core/assetpacks/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/bz;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ca;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ca;Ljava/lang/String;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bs;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/bs;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Lcom/google/android/play/core/assetpacks/ca;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bs;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bs;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ca;->a(Ljava/lang/String;IJ)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
