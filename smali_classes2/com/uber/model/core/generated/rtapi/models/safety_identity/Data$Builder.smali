.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boolVal:Ljava/lang/Boolean;

.field private dateVal:Lorg/threeten/bp/e;

.field private doubleVal:Ljava/lang/Double;

.field private intVal:Ljava/lang/Integer;

.field private longVal:Ljava/lang/Long;

.field private stringVal:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)V
    .registers 8

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->stringVal:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->intVal:Ljava/lang/Integer;

    .line 116
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->longVal:Ljava/lang/Long;

    .line 117
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->doubleVal:Ljava/lang/Double;

    .line 118
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->boolVal:Ljava/lang/Boolean;

    .line 119
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->dateVal:Lorg/threeten/bp/e;

    .line 123
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 123
    sget-object p7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 113
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)V

    return-void
.end method


# virtual methods
.method public boolVal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->boolVal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 10

    .line 160
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->stringVal:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->intVal:Ljava/lang/Integer;

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->longVal:Ljava/lang/Long;

    .line 164
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->doubleVal:Ljava/lang/Double;

    .line 165
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->boolVal:Ljava/lang/Boolean;

    .line 166
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->dateVal:Lorg/threeten/bp/e;

    .line 167
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)V

    return-object v8

    .line 167
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dateVal(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->dateVal:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public doubleVal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->doubleVal:Ljava/lang/Double;

    return-object v0
.end method

.method public intVal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->intVal:Ljava/lang/Integer;

    return-object v0
.end method

.method public longVal(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->longVal:Ljava/lang/Long;

    return-object v0
.end method

.method public stringVal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->stringVal:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    return-object v0
.end method
