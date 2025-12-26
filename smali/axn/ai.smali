.class final synthetic Laxn/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Laxn/ai;->a:I

    return-void
.end method

.method public static final a()I
    .registers 1

    .line 11
    sget v0, Laxn/ai;->a:I

    return v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_8

    :catch_5
    const/4 p0, 0x0

    .line 19
    check-cast p0, Ljava/lang/String;

    :goto_8
    return-object p0
.end method
