.class abstract Lbau/j;
.super Lbau/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final d:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 61
    const-class v0, Lbau/j;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lbau/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lbau/j;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 65
    invoke-direct {p0, p1}, Lbau/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 69
    iget-wide v0, p0, Lbau/j;->consumerIndex:J

    return-wide v0
.end method

.method protected final b(JJ)Z
    .registers 13

    .line 73
    sget-object v0, Lbau/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbau/j;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
