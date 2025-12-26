.class public Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorBody:Ljava/lang/String;

.field private errorTitle:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private success:Ljava/lang/Boolean;

.field private walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->success:Ljava/lang/Boolean;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->message:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorTitle:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletResponse;
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->success:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->message:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorTitle:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorBody:Ljava/lang/String;

    move-object v0, v6

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 97
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "success is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public errorBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public errorTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public success(Z)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public walletConfig(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/wallet/WalletResponse$Builder;->walletConfig:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object v0
.end method
