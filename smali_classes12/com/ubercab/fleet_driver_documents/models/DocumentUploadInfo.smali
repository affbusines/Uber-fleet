.class public abstract Lcom/ubercab/fleet_driver_documents/models/DocumentUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/DocumentUploadInfo;
    .registers 3

    .line 17
    new-instance v0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_DocumentUploadInfo;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet_driver_documents/models/AutoValue_DocumentUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract documentTypeUuid()Ljava/lang/String;
.end method

.method public abstract entityUuid()Ljava/lang/String;
.end method
