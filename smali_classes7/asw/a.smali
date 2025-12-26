.class public abstract Lasw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lasw/e;Lasw/e;Lasw/e;)Lasw/a;
    .registers 5

    .line 49
    new-instance v0, Lasw/g;

    .line 50
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lasw/g;-><init>(Lasw/e;Lasw/e;Lasw/e;Lasw/e;)V

    return-object v0
.end method

.method public static a(Lasw/e;Lasw/e;Lasw/e;Lasw/e;)Lasw/a;
    .registers 5

    .line 35
    new-instance v0, Lasw/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lasw/g;-><init>(Lasw/e;Lasw/e;Lasw/e;Lasw/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lasw/e;
.end method

.method public abstract b()Lasw/e;
.end method

.method public abstract c()Lasw/e;
.end method

.method public abstract d()Lasw/e;
.end method
