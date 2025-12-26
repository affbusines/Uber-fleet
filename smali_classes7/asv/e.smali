.class public abstract Lasv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lvi/o;Lasx/b;Lcom/ubercab/analytics/core/e;Lacc/a;Laqo/e;)Lasw/b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/k;",
            "Lasx/i;",
            "Lasx/f;",
            "Lasv/p;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lasx/b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lacc/a;",
            "Laqo/e;",
            ")",
            "Lasw/b;"
        }
    .end annotation

    move-object v0, p4

    .line 79
    invoke-interface {p3}, Lasv/p;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    invoke-direct {v6, p4}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;-><init>(Lvi/o;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lasw/b;->a(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lasx/b;Lcom/ubercab/analytics/core/e;Lacc/a;Laqo/e;)Lasw/b;

    move-result-object v0

    return-object v0

    .line 91
    :cond_27
    new-instance v9, Lasw/b;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    invoke-direct {v6, p4}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;-><init>(Lvi/o;)V

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lasw/b;-><init>(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lasx/b;Lcom/ubercab/analytics/core/e;)V

    return-object v9
.end method

.method static a(Lasx/b;Lasv/p;)Lasx/a;
    .registers 3

    .line 201
    new-instance v0, Lasx/h;

    invoke-direct {v0, p0, p1}, Lasx/h;-><init>(Lasx/b;Lasv/p;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lasv/p;)Lasx/b;
    .registers 3

    .line 159
    new-instance v0, Lasx/c;

    invoke-direct {v0, p0, p1}, Lasx/c;-><init>(Landroid/content/Context;Lasv/p;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Lasx/f;
    .registers 2

    .line 64
    new-instance v0, Lasx/g;

    invoke-direct {v0, p0}, Lasx/g;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/reporter/bv;Latg/c;Ladg/a;Laqo/e;Laru/a;Lcom/ubercab/analytics/core/e;Labh/m;Lasv/p;)Lasx/i;
    .registers 22

    move-object/from16 v0, p4

    .line 116
    sget-object v1, Lasv/e$1;->a:[I

    invoke-interface/range {p6 .. p6}, Laru/a;->a()Laru/a$a;

    move-result-object v2

    invoke-virtual {v2}, Laru/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_64

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface/range {p6 .. p6}, Laru/a;->a()Laru/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    const/4 v1, 0x6

    const/4 v3, 0x6

    goto :goto_40

    :pswitch_2f
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_40

    :pswitch_32
    const/4 v1, 0x7

    const/4 v3, 0x7

    goto :goto_40

    :pswitch_35
    const/4 v1, 0x5

    const/4 v3, 0x5

    goto :goto_40

    :pswitch_38
    const/4 v1, 0x4

    const/4 v3, 0x4

    goto :goto_40

    :pswitch_3b
    const/4 v1, 0x2

    const/4 v3, 0x2

    goto :goto_40

    :pswitch_3e
    const/4 v1, 0x3

    const/4 v3, 0x3

    .line 142
    :goto_40
    new-instance v1, Lasx/j;

    new-instance v5, Lasv/s;

    move-object v2, p1

    move-object/from16 v4, p5

    invoke-direct {v5, p1, v4, v0}, Lasv/s;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Laqo/e;Ladg/a;)V

    new-instance v6, Lasv/c;

    move-object v2, p2

    invoke-direct {v6, p2}, Lasv/c;-><init>(Lcom/uber/reporter/bv;)V

    new-instance v7, Lasv/d;

    move-object v2, p3

    invoke-direct {v7, p3, v0}, Lasv/d;-><init>(Latg/c;Ladg/a;)V

    move-object v2, v1

    move-object v4, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lasx/j;-><init>(ILandroid/app/Application;Lcom/uber/security/f;Lcom/uber/security/c;Lcom/uber/security/d;Laru/a;Lcom/ubercab/analytics/core/e;Labh/m;Lasv/p;)V

    return-object v1

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

.method static a(Lcom/ubercab/analytics/core/e;Lasy/f;)Lasy/d;
    .registers 3

    .line 192
    new-instance v0, Lasy/e;

    invoke-direct {v0, p0, p1}, Lasy/e;-><init>(Lcom/ubercab/analytics/core/e;Lasy/f;)V

    return-object v0
.end method

.method static a(Lasv/p;Ltw/b;)Lasy/f;
    .registers 3

    .line 209
    new-instance v0, Lasy/g;

    invoke-direct {v0, p0, p1}, Lasy/g;-><init>(Lasv/p;Ltw/b;)V

    return-object v0
.end method

.method static a(Lasy/f;Lasx/a;Lasy/d;Lacc/a;)Lasy/j;
    .registers 5

    .line 184
    new-instance v0, Lasy/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lasy/k;-><init>(Lasy/f;Lasx/a;Lasy/d;Lacc/a;)V

    return-object v0
.end method

.method static a(Lasy/j;Lasy/f;Lasv/p;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy/j;",
            "Lasy/f;",
            "Lasv/p;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-interface {p2}, Lasv/p;->w()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 170
    new-instance p2, Lasy/a;

    invoke-direct {p2, p0, p1}, Lasy/a;-><init>(Lasy/j;Lasy/f;)V

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 172
    :cond_1a
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;-><init>(Lvi/o;)V

    return-object v0
.end method
