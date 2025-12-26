.class public Lcom/google/firebase/remoteconfig/d;
.super Lcom/google/firebase/remoteconfig/c;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const-string v0, "Fetch was throttled."

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/remoteconfig/d;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/c;-><init>(Ljava/lang/String;)V

    .line 44
    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/d;->a:J

    return-void
.end method
