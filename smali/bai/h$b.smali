.class Lbai/h$b;
.super Lbai/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbai/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Lbai/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .line 122
    const-class v0, Lbai/i;

    const-class v1, Lbai/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbai/i;

    .line 125
    :try_start_1c
    invoke-static {v1}, Lbai/i;->a(Lbai/i;)V
    :try_end_1f
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_10

    :catch_20
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/util/ServiceConfigurationError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_2a

    goto :goto_10

    .line 128
    :cond_2a
    throw v1

    :cond_2b
    return-void
.end method
