.class public final Laxj/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 67
    const-class v0, Laxj/an;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Laxj/at;->a:Z

    const-string v0, "kotlinx.coroutines.debug"

    .line 70
    invoke-static {v0}, Laxn/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6c

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_42

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_39

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_2f

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_4c

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_6c

    :cond_2f
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v0, 0x0

    goto :goto_6e

    :cond_39
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_4a

    :cond_42
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    :goto_4a
    const/4 v0, 0x1

    goto :goto_6e

    .line 74
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_6c
    :goto_6c
    sget-boolean v0, Laxj/at;->a:Z

    .line 70
    :goto_6e
    sput-boolean v0, Laxj/at;->b:Z

    .line 82
    sget-boolean v0, Laxj/at;->b:Z

    if-eqz v0, :cond_7d

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    invoke-static {v0, v2}, Laxn/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v1, 0x1

    :cond_7d
    sput-boolean v1, Laxj/at;->c:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Laxj/at;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 67
    sget-boolean v0, Laxj/at;->a:Z

    return v0
.end method

.method public static final b()Z
    .registers 1

    .line 70
    sget-boolean v0, Laxj/at;->b:Z

    return v0
.end method

.method public static final c()Z
    .registers 1

    .line 81
    sget-boolean v0, Laxj/at;->c:Z

    return v0
.end method

.method public static final d()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 85
    sget-object v0, Laxj/at;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
