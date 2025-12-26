.class public final Lamr/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamr/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laxy/k;",
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

.method public static b()Lamr/al;
    .registers 1

    .line 29
    invoke-static {}, Lamr/al$a;->a()Lamr/al;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laxy/k;
    .registers 1

    .line 33
    invoke-static {}, Lamr/z;->a()Laxy/k;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/k;

    return-object v0
.end method


# virtual methods
.method public a()Laxy/k;
    .registers 2

    .line 25
    invoke-static {}, Lamr/al;->c()Laxy/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lamr/al;->a()Laxy/k;

    move-result-object v0

    return-object v0
.end method
