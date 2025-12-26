.class public abstract Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/MessageRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppContext"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
    .registers 2

    .line 72
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote_AppContext;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_MessageRemote_AppContext;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract sampledAnalytics()Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "sampled_analytics"
    .end annotation
.end method
