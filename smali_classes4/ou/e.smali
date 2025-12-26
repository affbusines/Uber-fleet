.class public final Lou/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lon/c;",
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

.method public static b()Lou/e;
    .registers 1

    .line 29
    invoke-static {}, Lou/e$a;->a()Lou/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lon/c;
    .registers 1

    .line 33
    invoke-static {}, Lou/d;->a()Lon/c;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon/c;

    return-object v0
.end method


# virtual methods
.method public a()Lon/c;
    .registers 2

    .line 25
    invoke-static {}, Lou/e;->c()Lon/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lou/e;->a()Lon/c;

    move-result-object v0

    return-object v0
.end method
