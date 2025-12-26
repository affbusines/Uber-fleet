.class final Ljc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljc/l;


# direct methods
.method synthetic constructor <init>(Ljc/l;Ljc/i;)V
    .registers 3

    iput-object p1, p0, Ljc/j;->a:Ljc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljc/j;->a:Ljc/l;

    invoke-virtual {v0}, Ljc/l;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_21

    iget-object v0, p0, Ljc/j;->a:Ljc/l;

    invoke-static {v0}, Ljc/l;->a(Ljc/l;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljc/l;->b(Landroid/content/Context;)V

    :cond_21
    return-void
.end method
