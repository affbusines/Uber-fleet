.class abstract Lcom/ubercab/network/fileUploader/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "file_uploader"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/k$b;
    .registers 2

    .line 118
    new-instance v0, Lcom/ubercab/network/fileUploader/a;

    invoke-direct {v0, p0}, Lcom/ubercab/network/fileUploader/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public type()Ljava/lang/reflect/Type;
    .registers 2

    .line 126
    const-class v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    return-object v0
.end method
