.class public abstract Lald/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lald/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lald/q$a;
    .registers 2

    .line 14
    new-instance v0, Lald/a$a;

    invoke-direct {v0}, Lald/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lald/a$a;->a(Z)Lald/q$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
