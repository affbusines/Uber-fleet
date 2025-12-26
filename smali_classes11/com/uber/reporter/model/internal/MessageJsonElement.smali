.class public abstract Lcom/uber/reporter/model/internal/MessageJsonElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/MessageJsonElement$Builder;
    .registers 1

    .line 23
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_MessageJsonElement$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract data()Lmk/k;
.end method

.method public abstract meta()Lmk/k;
.end method
