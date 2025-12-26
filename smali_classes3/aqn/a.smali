.class public Laqn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/presidio/core/anr/model/Stacktrace;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 10
    new-instance v0, Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "android.os.MessageQueue"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "nativePollOnce"

    invoke-direct {v2, v3, v6, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v6, "next"

    invoke-direct {v2, v3, v6, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "android.os.Looper"

    const-string v6, "loop"

    invoke-direct {v2, v3, v6, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "main"

    const-string v6, "android.app.ActivityThread"

    invoke-direct {v2, v6, v3, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v6, "java.lang.reflect.Method"

    const-string v7, "invoke"

    invoke-direct {v2, v6, v7, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v6, "com.android.internal.os.ZygoteInit$MethodAndArgsCaller"

    const-string v7, "run"

    invoke-direct {v2, v6, v7, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v6, "com.android.internal.os.ZygoteInit"

    invoke-direct {v2, v6, v3, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/core/anr/model/Stacktrace;-><init>([Ljava/lang/StackTraceElement;)V

    sput-object v0, Laqn/a;->a:Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    return-void
.end method

.method public static a()Lcom/ubercab/presidio/core/anr/model/Stacktrace;
    .registers 1

    .line 58
    sget-object v0, Laqn/a;->a:Lcom/ubercab/presidio/core/anr/model/Stacktrace;

    return-object v0
.end method
