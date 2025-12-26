.class public final Lamr/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamr/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/network/ramen/f;",
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

.method public static b()Lamr/ax;
    .registers 1

    .line 29
    invoke-static {}, Lamr/ax$a;->a()Lamr/ax;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ubercab/network/ramen/f;
    .registers 1

    .line 33
    invoke-static {}, Lamr/z;->b()Lcom/ubercab/network/ramen/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/network/ramen/f;
    .registers 2

    .line 25
    invoke-static {}, Lamr/ax;->c()Lcom/ubercab/network/ramen/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lamr/ax;->a()Lcom/ubercab/network/ramen/f;

    move-result-object v0

    return-object v0
.end method
