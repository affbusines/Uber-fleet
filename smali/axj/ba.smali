.class final Laxj/ba;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Lawj/g;


# direct methods
.method public constructor <init>(Lawj/g;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Laxj/ba;->a:Lawj/g;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 64
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 39
    invoke-virtual {p0, v0}, Laxj/ba;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 40
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Laxj/ba;->a:Lawj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
