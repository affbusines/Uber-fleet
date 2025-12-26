.class public final synthetic Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lakh/a;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;

.field private final synthetic f$5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$1:J

    iput-object p4, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$5:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getLog()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$1:J

    iget-object v3, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lakk/-$$Lambda$c$aOXsFhUzj3oQft34m-XVuuMsZUI13;->f$5:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lakk/c;->lambda$aOXsFhUzj3oQft34m-XVuuMsZUI13(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;

    move-result-object v0

    return-object v0
.end method
