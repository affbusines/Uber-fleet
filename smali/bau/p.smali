.class abstract Lbau/p;
.super Lbau/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile f:J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 93
    invoke-direct {p0, p1}, Lbau/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c()J
    .registers 3

    .line 97
    iget-wide v0, p0, Lbau/p;->f:J

    return-wide v0
.end method

.method protected final d(J)V
    .registers 3

    .line 101
    iput-wide p1, p0, Lbau/p;->f:J

    return-void
.end method
