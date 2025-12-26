.class public final Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
