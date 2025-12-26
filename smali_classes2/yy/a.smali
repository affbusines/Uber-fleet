.class public abstract Lyy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lyy/c;
.end method

.method protected abstract a(Lyy/c;)V
.end method

.method public final b(Lyy/c;)Lyy/a;
    .registers 3

    const-string v0, "immediateRequestParams"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lyy/a;->a(Lyy/c;)V

    return-object p0
.end method
