.class public final synthetic Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lago/c;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/Long;

.field private final synthetic f$3:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lago/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;->f$0:Lago/c;

    iput-object p2, p0, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;->f$2:Ljava/lang/Long;

    iput-object p4, p0, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;->f$3:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;->f$0:Lago/c;

    iget-object v1, p0, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;->f$2:Ljava/lang/Long;

    iget-object v3, p0, Lago/-$$Lambda$c$IVtPnUboDaQ-3G2xxbmwgNN29yg10;->f$3:Ljava/lang/Long;

    check-cast p1, Lagp/a;

    invoke-static {v0, v1, v2, v3, p1}, Lago/c;->lambda$IVtPnUboDaQ-3G2xxbmwgNN29yg10(Lago/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lagp/a;)V

    return-void
.end method
