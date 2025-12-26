.class public Lcom/uber/model/core/generated/crack/wallet/WalletResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;,
        Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;


# instance fields
.field private final errorBody:Ljava/lang/String;

.field private final errorTitle:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final success:Z

.field private final walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success:Z

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;->builder()Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;ZLjava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Z

    move-result p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->copy(ZLjava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic message$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/crack/wallet/WalletResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->Companion:Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Companion;->stub()Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Z

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse;
    .registers 13

    new-instance v6, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public errorBody()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public errorTitle()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_52

    :cond_4a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_52
    add-int/2addr v0, v2

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public success()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .registers 8

    .line 55
    new-instance v6, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletResponse(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object v0
.end method
