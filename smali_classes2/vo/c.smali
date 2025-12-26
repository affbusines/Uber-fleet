.class public Lvo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/c$b;,
        Lvo/c$c;,
        Lvo/c$a;
    }
.end annotation


# instance fields
.field private final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmk/e;

.field private final c:Lcom/ubercab/network/ramen/b;

.field private final d:Lacc/a;

.field private final e:Lcom/ubercab/network/ramen/c;

.field private final f:Lvo/d;

.field private g:Lvi/f;

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lvo/c$c;


# direct methods
.method private constructor <init>(Lbaj/e;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lcom/ubercab/network/ramen/c;Lvi/f;Lvo/d;Lcom/google/common/base/Optional;Lvo/c$c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lmk/e;",
            "Lcom/ubercab/network/ramen/b;",
            "Lacc/a;",
            "Lcom/ubercab/network/ramen/c;",
            "Lvi/f;",
            "Lvo/d;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;",
            "Lvo/c$c;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lvo/c;->a:Lbaj/e;

    .line 70
    iput-object p5, p0, Lvo/c;->e:Lcom/ubercab/network/ramen/c;

    .line 71
    iput-object p2, p0, Lvo/c;->b:Lmk/e;

    .line 72
    iput-object p3, p0, Lvo/c;->c:Lcom/ubercab/network/ramen/b;

    .line 73
    iput-object p4, p0, Lvo/c;->d:Lacc/a;

    .line 74
    iput-object p6, p0, Lvo/c;->g:Lvi/f;

    .line 75
    iput-object p7, p0, Lvo/c;->f:Lvo/d;

    .line 76
    iput-object p8, p0, Lvo/c;->h:Lcom/google/common/base/Optional;

    .line 77
    iput-object p9, p0, Lvo/c;->i:Lvo/c$c;

    return-void
.end method

.method synthetic constructor <init>(Lbaj/e;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lcom/ubercab/network/ramen/c;Lvi/f;Lvo/d;Lcom/google/common/base/Optional;Lvo/c$c;Lvo/c$1;)V
    .registers 11

    .line 32
    invoke-direct/range {p0 .. p9}, Lvo/c;-><init>(Lbaj/e;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lcom/ubercab/network/ramen/c;Lvi/f;Lvo/d;Lcom/google/common/base/Optional;Lvo/c$c;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lvi/f;Lvo/d;)Lbaj/e$c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lmk/e;",
            "Lcom/ubercab/network/ramen/b;",
            "Lacc/a;",
            "Lvi/f;",
            "Lvo/d;",
            ")",
            "Lbaj/e$c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 170
    new-instance v8, Lvo/-$$Lambda$c$GkL_V5ZIFAiIFbMivInrpILBMNM6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lvo/-$$Lambda$c$GkL_V5ZIFAiIFbMivInrpILBMNM6;-><init>(Ljava/lang/String;Ljava/lang/Class;Lmk/e;Lvo/d;Lvi/f;Lacc/a;Lcom/ubercab/network/ramen/b;)V

    return-object v8
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Class;Lmk/e;Lvo/d;Lvi/f;Lacc/a;Lcom/ubercab/network/ramen/b;Lbaj/e;)Lbaj/e;
    .registers 15

    .line 171
    new-instance v0, Lvo/-$$Lambda$c$NKMxTOHDbM5psxX9N6e-UXFrfSM6;

    invoke-direct {v0, p0}, Lvo/-$$Lambda$c$NKMxTOHDbM5psxX9N6e-UXFrfSM6;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p7, v0}, Lbaj/e;->c(Lban/g;)Lbaj/e;

    move-result-object p7

    new-instance v6, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;-><init>(Ljava/lang/Class;Lmk/e;Lvo/d;Ljava/lang/String;Lvi/f;)V

    .line 173
    invoke-virtual {p7, v6}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object p1

    new-instance p2, Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;

    invoke-direct {p2, p0, p5, p6}, Lvo/-$$Lambda$c$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6;-><init>(Ljava/lang/String;Lacc/a;Lcom/ubercab/network/ramen/b;)V

    .line 219
    invoke-virtual {p1, p2}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Lvi/d;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Z)Lban/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvi/c;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/d<",
            "TT;>;",
            "Lcom/google/common/base/Optional<",
            "Lvi/u<",
            "TT;TU;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;Z)",
            "Lban/b<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 134
    new-instance v7, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lvo/-$$Lambda$c$bFmQyAws_ZgvRvrUaik0s1AUCkg6;-><init>(Lcom/google/common/base/Optional;Lvi/d;ZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)V

    return-object v7
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;
    .registers 2

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Class;Lmk/e;Lvo/d;Ljava/lang/String;Lvi/f;Lcom/ubercab/network/ramen/model/Message;)Lvm/b;
    .registers 8

    .line 175
    invoke-static {}, Lamc/a;->a()Lamc/a;

    move-result-object v0

    invoke-virtual {v0}, Lamc/a;->d()V

    .line 177
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    .line 179
    :try_start_b
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getProtoMessageBytes()[B

    move-result-object v1

    if-eqz v1, :cond_2a

    const-class v1, Lcom/squareup/wire/f;

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 181
    invoke-static {p0}, Lcom/squareup/wire/j;->get(Ljava/lang/Class;)Lcom/squareup/wire/j;

    move-result-object p1

    .line 184
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getProtoMessageBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/wire/j;->decode([B)Ljava/lang/Object;

    move-result-object p1

    .line 183
    invoke-static {p1, v0}, Lvm/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lvm/b;

    move-result-object p1

    goto :goto_36

    .line 188
    :cond_2a
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 187
    invoke-static {p1, v0}, Lvm/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lvm/b;

    move-result-object p1

    :goto_36
    if-eqz p2, :cond_91

    .line 191
    invoke-interface {p2, p1, p3}, Lvo/d;->a(Lvm/b;Ljava/lang/String;)V
    :try_end_3b
    .catch Lmk/t; {:try_start_b .. :try_end_3b} :catch_56
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_3b} :catch_56
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_3b} :catch_3c

    goto :goto_91

    :catch_3c
    move-exception p0

    .line 210
    sget-object p1, Lvj/g$a;->a:Lvj/g$a;

    .line 211
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lvj/g;->a(Ljava/lang/Exception;Lvj/g$a;Ljava/lang/String;)Lvj/g;

    move-result-object p0

    .line 212
    invoke-static {p0, v0}, Lvm/b;->a(Lvj/g;Ljava/lang/String;)Lvm/b;

    move-result-object p1

    if-eqz p4, :cond_91

    .line 214
    new-instance p2, Lvj/h;

    invoke-direct {p2, p0}, Lvj/h;-><init>(Lvj/g;)V

    invoke-virtual {p4, p2}, Lvi/f;->a(Lvj/h;)V

    goto :goto_91

    :catch_56
    nop

    .line 194
    new-instance p1, Lmk/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushClient error in deserialize class: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", msgType: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmk/t;-><init>(Ljava/lang/String;)V

    .line 200
    sget-object p0, Lvj/g$a;->a:Lvj/g$a;

    .line 202
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p2

    .line 201
    invoke-static {p1, p0, p2}, Lvj/g;->a(Ljava/lang/Exception;Lvj/g$a;Ljava/lang/String;)Lvj/g;

    move-result-object p0

    .line 203
    invoke-static {p0, v0}, Lvm/b;->a(Lvj/g;Ljava/lang/String;)Lvm/b;

    move-result-object p1

    if-eqz p4, :cond_91

    .line 205
    new-instance p2, Lvj/h;

    invoke-direct {p2, p0}, Lvj/h;-><init>(Lvj/g;)V

    invoke-virtual {p4, p2}, Lvi/f;->a(Lvj/h;)V

    :cond_91
    :goto_91
    return-object p1
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Ljava/lang/Object;Lvi/c;)V
    .registers 3

    .line 137
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/u;

    invoke-interface {p0, p2, p1}, Lvi/u;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Lvi/d;ZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lvm/b;)V
    .registers 9

    .line 135
    invoke-virtual {p6}, Lvm/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 136
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 137
    new-instance v1, Lvo/-$$Lambda$c$28mXMVr0RnEtuFux05QjenvcgK06;

    invoke-direct {v1, p0, v0}, Lvo/-$$Lambda$c$28mXMVr0RnEtuFux05QjenvcgK06;-><init>(Lcom/google/common/base/Optional;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lvi/d;->a(Lvi/d$a;)V

    if-eqz p2, :cond_19

    .line 139
    invoke-static {p3, p4, p5, p6}, Lvo/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lvm/b;)V

    :cond_19
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lacc/a;Lcom/ubercab/network/ramen/b;Lvm/b;)V
    .registers 6

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageType"

    .line 222
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p3}, Lvm/b;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string v1, "messageId"

    .line 225
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_15
    invoke-virtual {p3}, Lvm/b;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 228
    sget-object p0, Lcom/ubercab/network/ramen/b;->b:Ljava/lang/String;

    const-string p3, "message_delivered"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "messagePostedTimestamp"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 231
    :cond_30
    sget-object p0, Lcom/ubercab/network/ramen/b;->b:Ljava/lang/String;

    const-string p1, "message_error"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_37
    invoke-virtual {p2, v0}, Lcom/ubercab/network/ramen/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lvm/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::",
            "Lvi/c;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;",
            "Lvm/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 153
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamd/a;

    .line 156
    invoke-virtual {p3}, Lvm/b;->b()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lvo/c$b;->c:Lvo/c$b;

    .line 158
    invoke-static {v0}, Lvo/c$b;->a(Lvo/c$b;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-interface {p2, p0, p3, p1, v0}, Lamd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static synthetic lambda$28mXMVr0RnEtuFux05QjenvcgK06(Lcom/google/common/base/Optional;Ljava/lang/Object;Lvi/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lvo/c;->a(Lcom/google/common/base/Optional;Ljava/lang/Object;Lvi/c;)V

    return-void
.end method

.method public static synthetic lambda$49RMcvbRJ7Kq9EVPeZOM6v6pQRo6(Ljava/lang/String;Lacc/a;Lcom/ubercab/network/ramen/b;Lvm/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lvo/c;->a(Ljava/lang/String;Lacc/a;Lcom/ubercab/network/ramen/b;Lvm/b;)V

    return-void
.end method

.method public static synthetic lambda$GkL_V5ZIFAiIFbMivInrpILBMNM6(Ljava/lang/String;Ljava/lang/Class;Lmk/e;Lvo/d;Lvi/f;Lacc/a;Lcom/ubercab/network/ramen/b;Lbaj/e;)Lbaj/e;
    .registers 8

    invoke-static/range {p0 .. p7}, Lvo/c;->a(Ljava/lang/String;Ljava/lang/Class;Lmk/e;Lvo/d;Lvi/f;Lacc/a;Lcom/ubercab/network/ramen/b;Lbaj/e;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NKMxTOHDbM5psxX9N6e-UXFrfSM6(Ljava/lang/String;Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lvo/c;->a(Ljava/lang/String;Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bFmQyAws_ZgvRvrUaik0s1AUCkg6(Lcom/google/common/base/Optional;Lvi/d;ZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lvm/b;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lvo/c;->a(Lcom/google/common/base/Optional;Lvi/d;ZLjava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lvm/b;)V

    return-void
.end method

.method public static synthetic lambda$iZbYoqQJONtwfStjIe2BTTgjBCk6(Ljava/lang/Class;Lmk/e;Lvo/d;Ljava/lang/String;Lvi/f;Lcom/ubercab/network/ramen/model/Message;)Lvm/b;
    .registers 6

    invoke-static/range {p0 .. p5}, Lvo/c;->a(Ljava/lang/Class;Lmk/e;Lvo/d;Ljava/lang/String;Lvi/f;Lcom/ubercab/network/ramen/model/Message;)Lvm/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lvo/a;
    .registers 12

    .line 106
    new-instance v10, Lvo/a;

    iget-object v1, p0, Lvo/c;->a:Lbaj/e;

    iget-object v2, p0, Lvo/c;->b:Lmk/e;

    iget-object v3, p0, Lvo/c;->d:Lacc/a;

    iget-object v4, p0, Lvo/c;->c:Lcom/ubercab/network/ramen/b;

    iget-object v5, p0, Lvo/c;->e:Lcom/ubercab/network/ramen/c;

    iget-object v6, p0, Lvo/c;->g:Lvi/f;

    iget-object v7, p0, Lvo/c;->f:Lvo/d;

    iget-object v8, p0, Lvo/c;->h:Lcom/google/common/base/Optional;

    iget-object v9, p0, Lvo/c;->i:Lvo/c$c;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lvo/a;-><init>(Lbaj/e;Lmk/e;Lacc/a;Lcom/ubercab/network/ramen/b;Lcom/ubercab/network/ramen/c;Lvi/f;Lvo/d;Lcom/google/common/base/Optional;Lvo/c$c;)V

    return-object v10
.end method

.method public a(Lvi/d;)Lvo/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvi/c;",
            ">(",
            "Lvi/d<",
            "TT;>;)",
            "Lvo/b<",
            "TT;>;"
        }
    .end annotation

    .line 88
    new-instance v10, Lvo/b;

    iget-object v1, p0, Lvo/c;->a:Lbaj/e;

    iget-object v2, p0, Lvo/c;->b:Lmk/e;

    iget-object v3, p0, Lvo/c;->d:Lacc/a;

    iget-object v4, p0, Lvo/c;->c:Lcom/ubercab/network/ramen/b;

    iget-object v6, p0, Lvo/c;->e:Lcom/ubercab/network/ramen/c;

    iget-object v7, p0, Lvo/c;->g:Lvi/f;

    iget-object v8, p0, Lvo/c;->f:Lvo/d;

    iget-object v9, p0, Lvo/c;->h:Lcom/google/common/base/Optional;

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lvo/b;-><init>(Lbaj/e;Lmk/e;Lacc/a;Lcom/ubercab/network/ramen/b;Lvi/d;Lcom/ubercab/network/ramen/c;Lvi/f;Lvo/d;Lcom/google/common/base/Optional;)V

    return-object v10
.end method
