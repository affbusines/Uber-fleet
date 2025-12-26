.class public Lub/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lub/i;

.field private b:Z


# direct methods
.method public constructor <init>(Lub/i;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lub/h;->a:Lub/i;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 27
    iget-object v0, p0, Lub/h;->a:Lub/i;

    invoke-virtual {v0}, Lub/i;->a()I

    move-result v0

    if-ltz v0, :cond_f

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 28
    :goto_10
    iput-boolean p1, p0, Lub/h;->b:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lub/h;->b:Z

    return v0
.end method
