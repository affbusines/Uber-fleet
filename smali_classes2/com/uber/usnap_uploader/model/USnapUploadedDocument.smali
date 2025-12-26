.class public abstract Lcom/uber/usnap_uploader/model/USnapUploadedDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/usnap_uploader/model/USnapUploadedDocument;
    .registers 3

    .line 13
    new-instance v0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploadedDocument;

    invoke-direct {v0, p0, p1}, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploadedDocument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract docTypeUuid()Ljava/lang/String;
.end method

.method public abstract docUuid()Ljava/lang/String;
.end method
