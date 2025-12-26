.class public Lamt/a;
.super Lcom/ubercab/network/ramen/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamt/a$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/network/ramen/f;

.field private final d:Lcom/uber/reporter/bv;

.field private final e:Larj/d;

.field private final f:Z

.field private final g:I

.field private final h:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lamt/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/network/ramen/f;Lcom/uber/reporter/bv;Larj/d;ZI)V
    .registers 9

    .line 53
    invoke-direct {p0}, Lcom/ubercab/network/ramen/b;-><init>()V

    .line 36
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    sget-object v1, Lamt/a$a;->a:Lamt/a$a;

    const-string v2, "ramen_status"

    .line 38
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lamt/a$a;->c:Lamt/a$a;

    const-string v2, "sse_connect"

    .line 39
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lamt/a$a;->d:Lamt/a$a;

    const-string v2, "sse_disconnect"

    .line 40
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lamt/a$a;->e:Lamt/a$a;

    const-string v2, "sse_close"

    .line 41
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lamt/a$a;->f:Lamt/a$a;

    const-string v2, "message_event"

    .line 42
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lamt/a$a;->h:Lamt/a$a;

    const-string v2, "message_error"

    .line 43
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lamt/a$a;->g:Lamt/a$a;

    const-string v2, "message_delivered"

    .line 44
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v1, Lamt/a$a;->b:Lamt/a$a;

    const-string v2, "sse_connect_initiated"

    .line 45
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lamt/a;->h:Lkq/z;

    .line 54
    iput-object p1, p0, Lamt/a;->c:Lcom/ubercab/network/ramen/f;

    .line 55
    iput-object p2, p0, Lamt/a;->d:Lcom/uber/reporter/bv;

    .line 56
    iput-object p3, p0, Lamt/a;->e:Larj/d;

    .line 57
    iput-boolean p4, p0, Lamt/a;->f:Z

    .line 58
    iput p5, p0, Lamt/a;->g:I

    return-void
.end method

.method private a(Lamt/a$a;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamt/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionDurationMs"

    .line 122
    sget-object v1, Lamt/a$a;->c:Lamt/a$a;

    const-string v5, ""

    if-ne p1, v1, :cond_1e

    .line 123
    iget-object v2, p0, Lamt/a;->e:Larj/d;

    iget-object p2, p0, Lamt/a;->c:Lcom/ubercab/network/ramen/f;

    .line 124
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/f;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v8, Larj/d$a;->a:Larj/d$a;

    .line 130
    invoke-virtual {p1}, Lamt/a$a;->name()Ljava/lang/String;

    move-result-object v9

    const-string v7, "Ramen Connected"

    .line 123
    invoke-interface/range {v2 .. v9}, Larj/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Larj/d$a;Ljava/lang/String;)V

    goto :goto_71

    :cond_1e
    const-string v1, "disconnectReason"

    .line 132
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 135
    :try_start_28
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 136
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_38} :catch_38
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_38} :catch_38

    .line 142
    :catch_38
    :cond_38
    iget-object p2, p0, Lamt/a;->e:Larj/d;

    iget-object v0, p0, Lamt/a;->c:Lcom/ubercab/network/ramen/f;

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reason : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nduration : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Larj/d$a;->a:Larj/d$a;

    .line 153
    invoke-virtual {p1}, Lamt/a$a;->name()Ljava/lang/String;

    move-result-object v9

    move-object v2, p2

    move-object v3, v0

    .line 142
    invoke-interface/range {v2 .. v9}, Larj/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Larj/d$a;Ljava/lang/String;)V

    :goto_71
    return-void
.end method

.method private a(Lamt/a$a;)Z
    .registers 5

    .line 102
    sget-object v0, Lamt/a$1;->a:[I

    invoke-virtual {p1}, Lamt/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_26

    :pswitch_d
    return v1

    .line 110
    :pswitch_e
    iget p1, p0, Lamt/a;->g:I

    if-lt p1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0

    .line 107
    :pswitch_15
    iget p1, p0, Lamt/a;->g:I

    const/4 v2, 0x2

    if-lt p1, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    .line 104
    :pswitch_1d
    iget p1, p0, Lamt/a;->g:I

    const/4 v2, 0x3

    if-lt p1, v2, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Lamt/a$a;
    .registers 3

    .line 62
    iget-object v0, p0, Lamt/a;->h:Lkq/z;

    invoke-virtual {v0, p1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamt/a$a;

    if-nez p1, :cond_c

    .line 64
    sget-object p1, Lamt/a$a;->a:Lamt/a$a;

    :cond_c
    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 165
    iget-boolean v0, p0, Lamt/a;->f:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x3

    :goto_7
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/ubercab/network/ramen/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 75
    :cond_f
    invoke-direct {p0, v0}, Lamt/a;->c(Ljava/lang/String;)Lamt/a$a;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lamt/a;->a(Lamt/a$a;)Z

    move-result v1

    if-nez v1, :cond_1a

    return-void

    .line 80
    :cond_1a
    invoke-static {v0}, Lcom/uber/reporter/model/data/RamenEvent;->builder(Lcom/uber/reporter/model/data/RamenEvent$EventName;)Lcom/uber/reporter/model/data/RamenEvent$Builder;

    move-result-object v1

    iget-object v2, p0, Lamt/a;->c:Lcom/ubercab/network/ramen/f;

    .line 81
    invoke-virtual {v2}, Lcom/ubercab/network/ramen/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-virtual {v1, v3, v2}, Lcom/uber/reporter/model/data/RamenEvent$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/RamenEvent$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lamt/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v1, v3, v2}, Lcom/uber/reporter/model/data/RamenEvent$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/RamenEvent$Builder;

    move-result-object v1

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_56

    .line 86
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/uber/reporter/model/data/RamenEvent$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/RamenEvent$Builder;

    goto :goto_3c

    .line 87
    :cond_56
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_3c

    .line 89
    :try_start_5a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v1, v3, v4}, Lcom/uber/reporter/model/data/RamenEvent$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/RamenEvent$Builder;
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_5f} :catch_60

    goto :goto_3c

    :catch_60
    move-exception v3

    .line 91
    sget-object v4, Lamw/c;->a:Lamw/c;

    invoke-static {v4}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, " Ramen Monitoring Data "

    invoke-virtual {v4, v3, v6, v5}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    .line 95
    :cond_70
    sget-object v2, Lamt/a$a;->c:Lamt/a$a;

    if-eq v0, v2, :cond_78

    sget-object v2, Lamt/a$a;->d:Lamt/a$a;

    if-ne v0, v2, :cond_7b

    .line 96
    :cond_78
    invoke-direct {p0, v0, p1}, Lamt/a;->a(Lamt/a$a;Ljava/util/Map;)V

    .line 98
    :cond_7b
    iget-object p1, p0, Lamt/a;->d:Lcom/uber/reporter/bv;

    invoke-virtual {v1}, Lcom/uber/reporter/model/data/RamenEvent$Builder;->build()Lcom/uber/reporter/model/data/RamenEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    return-void
.end method
