.class Lcom/uber/time/ntp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/m;


# instance fields
.field private final a:Lacc/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lcom/uber/time/ntp/b;->a:Lacc/a;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/uber/time/ntp/b;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    return-wide v0
.end method
