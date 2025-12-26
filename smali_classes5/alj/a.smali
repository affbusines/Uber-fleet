.class public Lalj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalj/a$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Laru/a;Ltq/a;Lalj/f;Lcom/uber/reporter/bv;Lalj/b;Lalj/a$a;)Lcom/ubercab/android/map/bf;
    .registers 10

    .line 129
    invoke-interface {p3}, Lalj/f;->l()Lcom/uber/parameters/models/StringParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 130
    sget-object v0, Lalj/a$a;->a:Lalj/a$a;

    invoke-virtual {v0}, Lalj/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 131
    invoke-static {p0, p1, p2, p4}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1b
    sget-object v0, Lalj/a$a;->b:Lalj/a$a;

    invoke-virtual {v0}, Lalj/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 134
    invoke-static {p0, p1, p2, p4, p5}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0

    :cond_2c
    const-string v0, "LUMBER_MAPDISPLAY_BAD_MAP_PROVIDER"

    .line 140
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "Map provider [%s] unsupported"

    invoke-virtual {v0, p3, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object p3, Lalj/a$a;->b:Lalj/a$a;

    invoke-virtual {p3, p6}, Lalj/a$a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4a

    .line 142
    invoke-static {p0, p1, p2, p4, p5}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0

    .line 144
    :cond_4a
    sget-object p3, Lalj/a$a;->a:Lalj/a$a;

    invoke-virtual {p3, p6}, Lalj/a$a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_57

    .line 145
    invoke-static {p0, p1, p2, p4}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0

    .line 148
    :cond_57
    invoke-static {p0, p1, p2, p4, p5}, Lalj/a;->b(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 41
    invoke-static/range {v0 .. v5}, Lalj/a;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;Lalj/a$a;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;Lalj/a$a;)Lcom/ubercab/android/map/bf;
    .registers 13

    .line 65
    invoke-static {p2}, Lalj/f$-CC;->a(Ltq/a;)Lalj/f;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Lalj/f;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 67
    invoke-static/range {v0 .. v6}, Lalj/a;->a(Landroid/content/Context;Laru/a;Ltq/a;Lalj/f;Lcom/uber/reporter/bv;Lalj/b;Lalj/a$a;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1f
    invoke-static {p0, p1, p2, p3, p4}, Lalj/a;->b(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;
    .registers 7

    .line 92
    sget-object v0, Lalj/a$1;->a:[I

    invoke-interface {p1}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    invoke-virtual {v1}, Laru/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3a

    .line 111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Map client app ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {p1}, Laru/a;->a()Laru/a$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :pswitch_2f
    invoke-static {p0, p1, p2, p3}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_34
    invoke-static {p0, p1, p2, p3, p4}, Lalj/i;->a(Landroid/content/Context;Laru/a;Ltq/a;Lcom/uber/reporter/bv;Lalj/b;)Lcom/ubercab/android/map/bf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method
