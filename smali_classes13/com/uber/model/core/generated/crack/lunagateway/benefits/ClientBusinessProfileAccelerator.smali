.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Builder;,
        Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;


# instance fields
.field private final transient syntheticFieldDoNotUse:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;-><init>(Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->syntheticFieldDoNotUse:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->copy(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator$Companion;->stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public synthetic getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->syntheticFieldDoNotUse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientBusinessProfileAccelerator(syntheticFieldDoNotUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientBusinessProfileAccelerator;->getSyntheticFieldDoNotUse$thrift_models_realtime_projects_com_uber_crack_lunagateway_benefits__benefits_src_main()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
