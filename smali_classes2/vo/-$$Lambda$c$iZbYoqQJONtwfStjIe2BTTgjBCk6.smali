.class public final synthetic Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/Class;

.field private final synthetic f$1:Lmk/e;

.field private final synthetic f$2:Lvo/d;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lvi/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lmk/e;Lvo/d;Ljava/lang/String;Lvi/f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$1:Lmk/e;

    iput-object p3, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$2:Lvo/d;

    iput-object p4, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$4:Lvi/f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$1:Lmk/e;

    iget-object v2, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$2:Lvo/d;

    iget-object v3, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lvo/-$$Lambda$c$iZbYoqQJONtwfStjIe2BTTgjBCk6;->f$4:Lvi/f;

    move-object v5, p1

    check-cast v5, Lcom/ubercab/network/ramen/model/Message;

    invoke-static/range {v0 .. v5}, Lvo/c;->lambda$iZbYoqQJONtwfStjIe2BTTgjBCk6(Ljava/lang/Class;Lmk/e;Lvo/d;Ljava/lang/String;Lvi/f;Lcom/ubercab/network/ramen/model/Message;)Lvm/b;

    move-result-object p1

    return-object p1
.end method
