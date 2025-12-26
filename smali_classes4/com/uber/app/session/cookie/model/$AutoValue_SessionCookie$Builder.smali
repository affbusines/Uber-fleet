.class Lcom/uber/app/session/cookie/model/$AutoValue_SessionCookie$Builder;
.super Lcom/uber/app/session/cookie/model/SessionCookie$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/app/session/cookie/model/$AutoValue_SessionCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/app/session/cookie/model/ActionType;

.field private cookieCreatedAt:Lcom/uber/app/session/cookie/model/Timestamp;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/uber/app/session/cookie/model/SessionCookie$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/app/session/cookie/model/ActionType;)Lcom/uber/app/session/cookie/model/SessionCookie$Builder;
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionCookie$Builder;->action:Lcom/uber/app/session/cookie/model/ActionType;

    return-object p0
.end method

.method public build()Lcom/uber/app/session/cookie/model/SessionCookie;
    .registers 4

    .line 81
    new-instance v0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie;

    iget-object v1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionCookie$Builder;->cookieCreatedAt:Lcom/uber/app/session/cookie/model/Timestamp;

    iget-object v2, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionCookie$Builder;->action:Lcom/uber/app/session/cookie/model/ActionType;

    invoke-direct {v0, v1, v2}, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie;-><init>(Lcom/uber/app/session/cookie/model/Timestamp;Lcom/uber/app/session/cookie/model/ActionType;)V

    return-object v0
.end method

.method public cookieCreatedAt(Lcom/uber/app/session/cookie/model/Timestamp;)Lcom/uber/app/session/cookie/model/SessionCookie$Builder;
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionCookie$Builder;->cookieCreatedAt:Lcom/uber/app/session/cookie/model/Timestamp;

    return-object p0
.end method
