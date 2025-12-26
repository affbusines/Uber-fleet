.class final Lbaq/b$c;
.super Lbaq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .line 197
    invoke-direct {p0, p1}, Lbaq/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
