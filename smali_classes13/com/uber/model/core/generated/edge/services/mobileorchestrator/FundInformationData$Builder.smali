.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private beneficiaryDateOfBirth:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;

.field private beneficiarySanctionsStatus:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

.field private currency:Ljava/lang/String;

.field private expectedMaximumNumberOfTransactions:Ljava/lang/Integer;

.field private expectedMaximumumValueOfTransactionE5:Ljava/lang/Long;

.field private expectedMinimumNumberOfTransactions:Ljava/lang/Integer;

.field private expectedMinimumumValueOfTransactionE5:Ljava/lang/Long;

.field private sourceOfFunds:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

.field private useOfFunds:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;)V
    .registers 11

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumNumberOfTransactions:Ljava/lang/Integer;

    .line 110
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumNumberOfTransactions:Ljava/lang/Integer;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumumValueOfTransactionE5:Ljava/lang/Long;

    .line 118
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumumValueOfTransactionE5:Ljava/lang/Long;

    .line 122
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->sourceOfFunds:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    .line 126
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->useOfFunds:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    .line 130
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryName:Ljava/lang/String;

    .line 134
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->currency:Ljava/lang/String;

    .line 138
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryDateOfBirth:Ljava/lang/String;

    .line 142
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiarySanctionsStatus:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 102
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;)V

    return-void
.end method


# virtual methods
.method public beneficiaryDateOfBirth(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryDateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public beneficiaryName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public beneficiarySanctionsStatus(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiarySanctionsStatus:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;
    .registers 13

    .line 193
    new-instance v11, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumNumberOfTransactions:Ljava/lang/Integer;

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumNumberOfTransactions:Ljava/lang/Integer;

    .line 196
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumumValueOfTransactionE5:Ljava/lang/Long;

    .line 197
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumumValueOfTransactionE5:Ljava/lang/Long;

    .line 198
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->sourceOfFunds:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    .line 199
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->useOfFunds:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    .line 200
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryName:Ljava/lang/String;

    .line 201
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->currency:Ljava/lang/String;

    .line 202
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryDateOfBirth:Ljava/lang/String;

    .line 203
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiarySanctionsStatus:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    move-object v0, v11

    .line 193
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;)V

    return-object v11
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public expectedMaximumNumberOfTransactions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumNumberOfTransactions:Ljava/lang/Integer;

    return-object v0
.end method

.method public expectedMaximumumValueOfTransactionE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumumValueOfTransactionE5:Ljava/lang/Long;

    return-object v0
.end method

.method public expectedMinimumNumberOfTransactions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumNumberOfTransactions:Ljava/lang/Integer;

    return-object v0
.end method

.method public expectedMinimumumValueOfTransactionE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumumValueOfTransactionE5:Ljava/lang/Long;

    return-object v0
.end method

.method public sourceOfFunds(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->sourceOfFunds:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    return-object v0
.end method

.method public useOfFunds(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->useOfFunds:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    return-object v0
.end method
