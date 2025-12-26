.class public Lapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lapi/a;
    .registers 1

    .line 14
    new-instance v0, Lapi/b;

    invoke-direct {v0}, Lapi/b;-><init>()V

    return-object v0
.end method
