.class public abstract Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;[BZ)Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig;
    .registers 5

    .line 29
    new-instance v0, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/face_id_verification_ui/verification_error/model/AutoValue_FaceIdErrorConfig;-><init>(Ljava/lang/String;Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;[BLjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract error()Lcom/uber/face_id_verification_ui/verification_error/model/FaceIdErrorConfig$VerificationError;
.end method

.method public abstract pictureData()[B
.end method

.method public abstract source()Ljava/lang/String;
.end method

.method public abstract useCameraX()Ljava/lang/Boolean;
.end method
