.class public Lcom/ubercab/healthline/core/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAdminUser:Z
    .annotation runtime Lml/c;
        a = "is_admin_user"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "session_id"
    .end annotation
.end field

.field public userUuid:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "user_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
