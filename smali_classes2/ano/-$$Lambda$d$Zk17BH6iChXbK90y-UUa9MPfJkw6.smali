.class public final synthetic Lano/-$$Lambda$d$Zk17BH6iChXbK90y-UUa9MPfJkw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lano/d;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lano/d;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano/-$$Lambda$d$Zk17BH6iChXbK90y-UUa9MPfJkw6;->f$0:Lano/d;

    iput-object p2, p0, Lano/-$$Lambda$d$Zk17BH6iChXbK90y-UUa9MPfJkw6;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lano/-$$Lambda$d$Zk17BH6iChXbK90y-UUa9MPfJkw6;->f$0:Lano/d;

    iget-object v1, p0, Lano/-$$Lambda$d$Zk17BH6iChXbK90y-UUa9MPfJkw6;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lano/d;->lambda$Zk17BH6iChXbK90y-UUa9MPfJkw6(Lano/d;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
