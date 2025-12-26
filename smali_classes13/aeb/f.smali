.class public final Laeb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeb/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasr/i;",
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

.method public static b()Laeb/f;
    .registers 1

    .line 29
    invoke-static {}, Laeb/f$a;->a()Laeb/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lasr/i;
    .registers 1

    .line 33
    invoke-static {}, Laeb/e;->c()Lasr/i;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr/i;

    return-object v0
.end method


# virtual methods
.method public a()Lasr/i;
    .registers 2

    .line 25
    invoke-static {}, Laeb/f;->c()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Laeb/f;->a()Lasr/i;

    move-result-object v0

    return-object v0
.end method
