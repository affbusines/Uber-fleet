.class public final Lame/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lame/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lame/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Lcom/google/common/base/q;


# virtual methods
.method public final a(Lame/b$b;)V
    .registers 6

    const-string v0, "stageName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lame/c$b;->c:Lcom/google/common/base/q;

    invoke-virtual {v0}, Lcom/google/common/base/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 131
    iget-object v0, p0, Lame/c$b;->c:Lcom/google/common/base/q;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Lame/c$b;->c:Lcom/google/common/base/q;

    invoke-virtual {v2}, Lcom/google/common/base/q;->f()Lcom/google/common/base/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/q;->d()Lcom/google/common/base/q;

    goto :goto_21

    :cond_1f
    const-wide/16 v0, 0x0

    .line 134
    :goto_21
    new-instance v2, Lame/d;

    invoke-direct {v2, p1, v0, v1}, Lame/d;-><init>(Lame/b$b;J)V

    .line 135
    iget-object p1, p0, Lame/c$b;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-wide v2, p0, Lame/c$b;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lame/c$b;->b:J

    return-void
.end method
