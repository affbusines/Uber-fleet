.class public Lcom/ubercab/healthline/core/model/Crash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public stacktrace:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "stacktrace"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Crash;->stacktrace:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Crash;
    .registers 2

    .line 18
    new-instance p0, Lcom/ubercab/healthline/core/model/Crash;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/core/model/Crash;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
