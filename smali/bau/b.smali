.class abstract Lbau/b;
.super Lbau/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final a:J


# instance fields
.field protected consumerNode:Lbat/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbat/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 57
    const-class v0, Lbau/b;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lbau/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lbau/b;->a:J

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Lbau/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbat/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbat/c<",
            "TE;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lbau/ae;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbau/b;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat/c;

    return-object v0
.end method

.method protected final a(Lbat/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbat/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lbau/b;->consumerNode:Lbat/c;

    return-void
.end method
