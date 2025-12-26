.class public abstract Lkp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljr/i;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkp/o;->a:Ljr/i;

    return-void
.end method

.method public constructor <init>(Ljr/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/o;->a:Ljr/i;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkp/o;->a:Ljr/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljr/i;->b(Ljava/lang/Exception;)Z

    :cond_7
    return-void
.end method

.method final b()Ljr/i;
    .registers 2

    iget-object v0, p0, Lkp/o;->a:Ljr/i;

    return-object v0
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkp/o;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lkp/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
