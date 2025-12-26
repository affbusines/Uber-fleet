.class public final Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;
    .registers 10

    .line 119
    new-instance v8, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;-><init>(Ljava/lang/Double;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method
