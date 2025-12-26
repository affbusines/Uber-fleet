.class final Lbaq/a$c;
.super Lbaq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    .line 243
    invoke-direct {p0, p1}, Lbaq/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, p0, Lbaq/a$c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 252
    iput-wide p1, p0, Lbaq/a$c;->c:J

    return-void
.end method

.method public b()J
    .registers 3

    .line 248
    iget-wide v0, p0, Lbaq/a$c;->c:J

    return-wide v0
.end method
