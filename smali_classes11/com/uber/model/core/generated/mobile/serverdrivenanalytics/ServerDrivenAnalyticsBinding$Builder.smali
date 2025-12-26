.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private booleanBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

.field private booleanListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

.field private doubleBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

.field private doubleListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

.field private integerBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

.field private integerListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

.field private stringBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

.field private stringListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

.field private type:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;-><init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)V
    .registers 10

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->booleanBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    .line 132
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->integerBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    .line 133
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->doubleBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    .line 134
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->stringBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    .line 135
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->booleanListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    .line 136
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->integerListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    .line 137
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->doubleListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    .line 138
    iput-object p8, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->stringListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    .line 142
    iput-object p9, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 130
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;-><init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)V

    return-void
.end method


# virtual methods
.method public booleanBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->booleanBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    return-object v0
.end method

.method public booleanListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->booleanListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;
    .registers 12

    .line 192
    new-instance v10, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->booleanBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->integerBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->doubleBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    .line 196
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->stringBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    .line 197
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->booleanListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;

    .line 198
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->integerListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    .line 199
    iget-object v7, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->doubleListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    .line 200
    iget-object v8, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->stringListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    .line 201
    iget-object v9, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    if-eqz v9, :cond_1b

    move-object v0, v10

    .line 192
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding;-><init>(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBooleanListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)V

    return-object v10

    .line 201
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doubleBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->doubleBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    return-object v0
.end method

.method public doubleListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->doubleListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleListBinding;

    return-object v0
.end method

.method public integerBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->integerBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    return-object v0
.end method

.method public integerListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->integerListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    return-object v0
.end method

.method public stringBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->stringBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    return-object v0
.end method

.method public stringListBinding(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->stringListBinding:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringListBinding;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBinding$Builder;->type:Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsBindingUnionType;

    return-object v0
.end method
