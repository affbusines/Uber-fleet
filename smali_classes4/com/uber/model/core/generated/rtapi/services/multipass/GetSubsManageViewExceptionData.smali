.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

.field private final confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)V
    .registers 4

    const-string v0, "confirmationPage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    move-result-object v0

    return-object v0
.end method

.method public confirmationPage()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;
    .registers 4

    const-string v0, "confirmationPage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    move-result-object p1

    if-eq v1, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;
    .registers 4

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSubsManageViewExceptionData(confirmationPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->confirmationPage()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
