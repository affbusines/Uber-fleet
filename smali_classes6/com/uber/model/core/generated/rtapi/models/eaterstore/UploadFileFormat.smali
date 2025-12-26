.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

.field public static final enum JPEG:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

.field public static final enum PNG:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->NONE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->JPEG:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->PNG:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->NONE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->JPEG:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    const-string v1, "PNG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->PNG:Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/UploadFileFormat;

    return-object v0
.end method
