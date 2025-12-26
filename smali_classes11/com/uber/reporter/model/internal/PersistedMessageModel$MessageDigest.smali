.class public abstract Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/PersistedMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageDigest"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;
    .registers 2

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;->create(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;
    .registers 3

    .line 102
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageDigest;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageDigest;-><init>(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract identifier()Ljava/lang/String;
.end method

.method public abstract properties()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
.end method
