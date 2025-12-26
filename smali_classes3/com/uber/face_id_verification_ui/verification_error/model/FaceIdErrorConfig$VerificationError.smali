.class public final enum Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

.field public static final enum CAMERA:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

.field public static final enum GLASSES:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

.field public static final enum NETWORK:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

.field public static final enum NOFACE:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 10
    new-instance v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    const/4 v1, 0x0

    const-string v2, "CAMERA"

    invoke-direct {v0, v2, v1}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->CAMERA:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    .line 11
    new-instance v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    const/4 v2, 0x1

    const-string v3, "GLASSES"

    invoke-direct {v0, v3, v2}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->GLASSES:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    .line 12
    new-instance v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    invoke-direct {v0, v4, v3}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->NETWORK:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    .line 13
    new-instance v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    const/4 v4, 0x3

    const-string v5, "NOFACE"

    invoke-direct {v0, v5, v4}, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->NOFACE:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    .line 9
    sget-object v5, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->CAMERA:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    aput-object v5, v0, v1

    sget-object v1, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->GLASSES:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->NETWORK:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->NOFACE:Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->$VALUES:[Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    return-object p0
.end method

.method public static values()[Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->$VALUES:[Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    invoke-virtual {v0}, [Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;

    return-object v0
.end method
