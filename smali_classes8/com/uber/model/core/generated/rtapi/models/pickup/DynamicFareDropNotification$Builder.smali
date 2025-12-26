.class public Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultExpirationTime:Ljava/lang/Double;

.field private enabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->defaultExpirationTime:Ljava/lang/Double;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;
    .registers 9

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->defaultExpirationTime:Ljava/lang/Double;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification;-><init>(DZLayj/i;ILawt/h;)V

    return-object v7

    .line 102
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "enabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultExpirationTime is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public defaultExpirationTime(D)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;
    .registers 4

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->defaultExpirationTime:Ljava/lang/Double;

    return-object v0
.end method

.method public enabled(Z)Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFareDropNotification$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method
