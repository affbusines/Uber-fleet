.class public Lcom/ubercab/presidio/core/anr/model/AnrException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/core/anr/model/AnrException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
