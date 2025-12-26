.class abstract Lbau/o;
.super Lbau/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/k<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    const-class v0, Lbau/o;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lbau/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lbau/o;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lbau/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lbau/o;->producerIndex:J

    return-wide v0
.end method

.method protected final c(J)V
    .registers 9

    .line 42
    sget-object v0, Lbau/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbau/o;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
