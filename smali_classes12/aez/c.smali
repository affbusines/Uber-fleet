.class public Laez/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Laez/a;
    .registers 1

    .line 14
    new-instance v0, Laez/b;

    invoke-direct {v0}, Laez/b;-><init>()V

    return-object v0
.end method
