.class public abstract Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;
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
    name = "Candidate"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/MessageModel;ILjava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;
    .registers 4

    .line 119
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_Candidate;-><init>(Lcom/uber/reporter/model/internal/MessageModel;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract associatedModel()Lcom/uber/reporter/model/internal/MessageModel;
.end method

.method public abstract identifier()Ljava/lang/String;
.end method

.method public abstract messageLength()I
.end method
