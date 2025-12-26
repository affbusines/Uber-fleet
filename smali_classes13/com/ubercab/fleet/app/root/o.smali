.class public final Lcom/ubercab/fleet/app/root/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/root/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Larl/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ubercab/fleet/app/root/o;
    .registers 1

    .line 29
    invoke-static {}, Lcom/ubercab/fleet/app/root/o$a;->a()Lcom/ubercab/fleet/app/root/o;

    move-result-object v0

    return-object v0
.end method

.method public static c()Larl/c;
    .registers 1

    .line 33
    invoke-static {}, Lcom/ubercab/fleet/app/root/b$c;->n()Larl/c;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl/c;

    return-object v0
.end method


# virtual methods
.method public a()Larl/c;
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/fleet/app/root/o;->c()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/o;->a()Larl/c;

    move-result-object v0

    return-object v0
.end method
