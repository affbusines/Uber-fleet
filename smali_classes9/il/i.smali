.class public final Lil/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lil/i;
    .registers 1

    .line 17
    invoke-static {}, Lil/i$a;->a()Lil/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .registers 1

    .line 21
    invoke-static {}, Lil/f;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 13
    invoke-static {}, Lil/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-virtual {p0}, Lil/i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
