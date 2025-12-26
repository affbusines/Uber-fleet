.class public final Lapt/d$b;
.super Lwp/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>(Lwp/d$b;)V
    .registers 4

    .line 339
    invoke-direct {p0, p1}, Lwp/d$a;-><init>(Lwp/d$b;)V

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lapt/d$b;->a:J

    const-wide/16 v0, 0x258

    .line 340
    invoke-virtual {p0, v0, v1}, Lapt/d$b;->a(J)Lwp/d$a;

    const-wide/16 v0, 0x12c

    .line 341
    invoke-virtual {p0, v0, v1}, Lapt/d$b;->b(J)V

    return-void
.end method


# virtual methods
.method public a()Lwp/d;
    .registers 2

    .line 365
    new-instance v0, Lapt/d;

    invoke-direct {v0, p0}, Lapt/d;-><init>(Lapt/d$b;)V

    return-object v0
.end method

.method b()J
    .registers 3

    .line 360
    iget-wide v0, p0, Lapt/d$b;->a:J

    return-wide v0
.end method

.method b(J)V
    .registers 3

    .line 350
    iput-wide p1, p0, Lapt/d$b;->a:J

    return-void
.end method
