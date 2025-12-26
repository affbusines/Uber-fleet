.class public abstract Lcom/uber/app/session/cookie/model/SessionCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/app/session/cookie/model/SessionCookie$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/uber/app/session/cookie/model/SessionValidatorFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/app/session/cookie/model/SessionCookie$Builder;
    .registers 1

    .line 31
    new-instance v0, Lcom/uber/app/session/cookie/model/$AutoValue_SessionCookie$Builder;

    invoke-direct {v0}, Lcom/uber/app/session/cookie/model/$AutoValue_SessionCookie$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/app/session/cookie/model/SessionCookie;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/uber/app/session/cookie/model/AutoValue_SessionCookie$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract action()Lcom/uber/app/session/cookie/model/ActionType;
    .annotation runtime Lml/c;
        a = "action"
    .end annotation
.end method

.method public abstract cookieCreatedAt()Lcom/uber/app/session/cookie/model/Timestamp;
    .annotation runtime Lml/c;
        a = "cookie_created_at"
    .end annotation
.end method
