.class public Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeBoolean;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    return-void
.end method

.method private final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;ZILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    iget-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    :cond_8
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->copy(Z)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wrap(Z)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;->wrap(Z)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeBoolean;)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeBoolean;)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapOrNull(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled$Companion;->wrapOrNull(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    iget-boolean v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    iget-boolean p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public get()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
