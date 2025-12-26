.class public Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;
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

.field private type:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;)V
    .registers 8

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->int32Value:Ljava/lang/Integer;

    .line 115
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->int64Value:Ljava/lang/Long;

    .line 116
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->float32Value:Ljava/lang/Double;

    .line 117
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->float64Value:Ljava/lang/Double;

    .line 118
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->boolValue:Ljava/lang/Boolean;

    .line 119
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->stringValue:Ljava/lang/String;

    .line 123
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;ILawt/h;)V
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
    sget-object p7, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

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
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;)V

    return-void
.end method


# virtual methods
.method public boolValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->boolValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;
    .registers 10

    .line 160
    new-instance v8, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->int32Value:Ljava/lang/Integer;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->int64Value:Ljava/lang/Long;

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->float32Value:Ljava/lang/Double;

    .line 164
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->float64Value:Ljava/lang/Double;

    .line 165
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->boolValue:Ljava/lang/Boolean;

    .line 166
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->stringValue:Ljava/lang/String;

    .line 167
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

    if-eqz v7, :cond_17

    move-object v0, v8

    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;)V

    return-object v8

    .line 167
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public float32Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->float32Value:Ljava/lang/Double;

    return-object v0
.end method

.method public float64Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->float64Value:Ljava/lang/Double;

    return-object v0
.end method

.method public int32Value(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->int32Value:Ljava/lang/Integer;

    return-object v0
.end method

.method public int64Value(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->int64Value:Ljava/lang/Long;

    return-object v0
.end method

.method public stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;)Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValue$Builder;->type:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueUnionType;

    return-object v0
.end method
