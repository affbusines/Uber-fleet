.class public abstract Lbaj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lban/a;)Lbaj/l;
.end method

.method public a(Lban/a;JJLjava/util/concurrent/TimeUnit;)Lbaj/l;
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 110
    invoke-static/range {v0 .. v7}, Lbaq/f;->a(Lbaj/h$a;Lban/a;JJLjava/util/concurrent/TimeUnit;Lbaq/f$a;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;
.end method
