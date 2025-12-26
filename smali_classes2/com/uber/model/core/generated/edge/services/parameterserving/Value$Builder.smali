.class public Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boolValue:Ljava/lang/Boolean;

.field private float32Value:Ljava/lang/Double;

.field private float64Value:Ljava/lang/Double;

.field private int32Value:Ljava/lang/Integer;

.field private int64Value:Ljava/lang/Long;

.field private stringValue:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;)V
    .registers 8

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int32Value:Ljava/lang/Integer;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int64Value:Ljava/lang/Long;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->float32Value:Ljava/lang/Double;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->float64Value:Ljava/lang/Double;

    .line 117
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->boolValue:Ljava/lang/Boolean;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->stringValue:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V
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

    .line 122
    sget-object p7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 112
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;)V

    return-void
.end method


# virtual methods
.method public boolValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->boolValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 10

    .line 159
    new-instance v8, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int32Value:Ljava/lang/Integer;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int64Value:Ljava/lang/Long;

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->float32Value:Ljava/lang/Double;

    .line 163
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->float64Value:Ljava/lang/Double;

    .line 164
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->boolValue:Ljava/lang/Boolean;

    .line 165
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->stringValue:Ljava/lang/String;

    .line 166
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 159
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;)V

    return-object v8

    .line 166
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public float32Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->float32Value:Ljava/lang/Double;

    return-object v0
.end method

.method public float64Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->float64Value:Ljava/lang/Double;

    return-object v0
.end method

.method public int32Value(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int32Value:Ljava/lang/Integer;

    return-object v0
.end method

.method public int64Value(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int64Value:Ljava/lang/Long;

    return-object v0
.end method

.method public stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    return-object v0
.end method
