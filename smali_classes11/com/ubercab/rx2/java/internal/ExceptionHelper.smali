.class public final Lcom/ubercab/rx2/java/internal/ExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    .line 37
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_11

    .line 40
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_b

    .line 41
    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 43
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 38
    :cond_11
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method
