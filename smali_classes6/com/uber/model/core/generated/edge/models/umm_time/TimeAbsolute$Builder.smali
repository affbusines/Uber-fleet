.class public Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dayOfMonth:Ljava/lang/Byte;

.field private daysOfWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

.field private hour:Ljava/lang/Byte;

.field private lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

.field private minute:Ljava/lang/Byte;

.field private month:Lcom/uber/model/core/generated/edge/models/umm_time/Month;

.field private nthFirstWeek:Ljava/lang/Byte;

.field private nthLastWeek:Ljava/lang/Byte;

.field private second:Ljava/lang/Byte;

.field private weekOfYear:Ljava/lang/Byte;

.field private year:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/umm_time/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Ljava/util/List;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/umm_time/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Ljava/util/List;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/edge/models/umm_time/Month;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;",
            ">;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->year:Ljava/lang/Short;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->month:Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    .line 118
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->weekOfYear:Ljava/lang/Byte;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->dayOfMonth:Ljava/lang/Byte;

    .line 126
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    .line 130
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthFirstWeek:Ljava/lang/Byte;

    .line 134
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    .line 138
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthLastWeek:Ljava/lang/Byte;

    .line 142
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    .line 146
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->hour:Ljava/lang/Byte;

    .line 150
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->minute:Ljava/lang/Byte;

    .line 154
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->second:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/umm_time/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Ljava/util/List;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 109
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/umm_time/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Ljava/util/List;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;
    .registers 15

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->year:Ljava/lang/Short;

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->month:Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->weekOfYear:Ljava/lang/Byte;

    .line 213
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->dayOfMonth:Ljava/lang/Byte;

    .line 214
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    .line 215
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthFirstWeek:Ljava/lang/Byte;

    .line 216
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    .line 217
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthLastWeek:Ljava/lang/Byte;

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v9, v0

    .line 219
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->hour:Ljava/lang/Byte;

    .line 220
    iget-object v11, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->minute:Ljava/lang/Byte;

    .line 221
    iget-object v12, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->second:Ljava/lang/Byte;

    .line 209
    new-instance v13, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/edge/models/umm_time/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;Ljava/lang/Byte;Lkq/y;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V

    return-object v13
.end method

.method public dayOfMonth(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->dayOfMonth:Ljava/lang/Byte;

    return-object v0
.end method

.method public daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;"
        }
    .end annotation

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->daysOfWeek:Ljava/util/List;

    return-object v0
.end method

.method public firstDayOfWeekOfMonth(Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    return-object v0
.end method

.method public hour(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->hour:Ljava/lang/Byte;

    return-object v0
.end method

.method public lastDayOfWeekOfMonth(Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    return-object v0
.end method

.method public minute(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->minute:Ljava/lang/Byte;

    return-object v0
.end method

.method public month(Lcom/uber/model/core/generated/edge/models/umm_time/Month;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->month:Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    return-object v0
.end method

.method public nthFirstWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthFirstWeek:Ljava/lang/Byte;

    return-object v0
.end method

.method public nthLastWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthLastWeek:Ljava/lang/Byte;

    return-object v0
.end method

.method public second(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->second:Ljava/lang/Byte;

    return-object v0
.end method

.method public weekOfYear(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->weekOfYear:Ljava/lang/Byte;

    return-object v0
.end method

.method public year(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->year:Ljava/lang/Short;

    return-object v0
.end method
