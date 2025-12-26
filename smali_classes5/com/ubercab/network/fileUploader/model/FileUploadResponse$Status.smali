.class public final enum Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

.field public static final enum CANCELED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

.field public static final enum COMPLETED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

.field public static final enum FAILED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

.field public static final enum IN_PROGRESS:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

.field public static final enum NOT_FOUND:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

.field public static final enum STARTED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 18
    new-instance v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    const/4 v1, 0x0

    const-string v2, "STARTED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->STARTED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 19
    new-instance v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    const/4 v2, 0x1

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->IN_PROGRESS:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 20
    new-instance v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    const/4 v3, 0x2

    const-string v4, "COMPLETED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->COMPLETED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 21
    new-instance v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->FAILED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 22
    new-instance v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    const/4 v5, 0x4

    const-string v6, "CANCELED"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->CANCELED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 23
    new-instance v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    const/4 v6, 0x5

    const-string v7, "NOT_FOUND"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->NOT_FOUND:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 17
    sget-object v7, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->STARTED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->IN_PROGRESS:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->COMPLETED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->FAILED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->CANCELED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->NOT_FOUND:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->$VALUES:[Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;
    .registers 2

    .line 17
    const-class v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;
    .registers 1

    .line 17
    sget-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->$VALUES:[Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    invoke-virtual {v0}, [Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    return-object v0
.end method
