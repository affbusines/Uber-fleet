.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private jobName:Ljava/lang/String;

.field private jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private productTypeDescription:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobName:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->amount:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->productTypeDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 66
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobName:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    if-eqz v2, :cond_29

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-eqz v3, :cond_21

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->amount:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->productTypeDescription:Ljava/lang/String;

    move-object v0, v6

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 120
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "date is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public date(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .registers 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public jobName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .registers 3

    const-string v0, "jobName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public jobUuid(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .registers 3

    const-string v0, "jobUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->jobUuid:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object v0
.end method

.method public productTypeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob$Builder;->productTypeDescription:Ljava/lang/String;

    return-object v0
.end method
