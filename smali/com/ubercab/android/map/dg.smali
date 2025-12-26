.class public abstract Lcom/ubercab/android/map/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/dg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/android/map/dg$a;
    .registers 1

    .line 41
    new-instance v0, Lcom/ubercab/android/map/t$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/t$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/android/map/bh;
    .registers 10

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/android/map/dg;->e()Lcom/ubercab/android/map/f;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/cw;->a(Lcom/ubercab/android/map/f;)V

    .line 29
    new-instance v0, Lcom/ubercab/android/map/dh;

    new-instance v7, Lcom/ubercab/android/map/df;

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/map/dg;->b()Lcom/ubercab/android/map/bl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/map/dg;->a()Lcom/ubercab/android/map/bt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/android/map/dg;->d()Lcom/ubercab/android/map/EventReceiver;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/android/map/dg;->c()Lcom/ubercab/android/map/cp;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/android/map/dg;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/df;-><init>(Lcom/ubercab/android/map/bl;Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/cp;Ljava/lang/String;)V

    invoke-direct {v0, p1, v7}, Lcom/ubercab/android/map/dh;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/df;)V

    return-object v0
.end method

.method public abstract a()Lcom/ubercab/android/map/bt;
.end method

.method public abstract b()Lcom/ubercab/android/map/bl;
.end method

.method public abstract c()Lcom/ubercab/android/map/cp;
.end method

.method public abstract d()Lcom/ubercab/android/map/EventReceiver;
.end method

.method public abstract e()Lcom/ubercab/android/map/f;
.end method

.method public abstract f()Ljava/lang/String;
.end method
