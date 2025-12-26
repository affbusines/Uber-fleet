.class public abstract Lcom/uber/face_id_verification_ui/failed/model/FaceIdFailedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)Lcom/uber/face_id_verification_ui/failed/model/FaceIdFailedConfig;
    .registers 4

    .line 23
    new-instance v0, Lcom/uber/face_id_verification_ui/failed/model/AutoValue_FaceIdFailedConfig;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/face_id_verification_ui/failed/model/AutoValue_FaceIdFailedConfig;-><init>(Ljava/lang/String;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V

    return-object v0
.end method


# virtual methods
.method public abstract helpArticleNodeId()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
.end method

.method public abstract helpContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
.end method

.method public abstract source()Ljava/lang/String;
.end method
