.class public final Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
    .registers 11

    .line 86
    new-instance v9, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v9
.end method
