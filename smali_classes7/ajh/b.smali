.class public abstract Lajh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajh/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lajh/b$a;
    .registers 1

    .line 36
    new-instance v0, Lajh/a$a;

    invoke-direct {v0}, Lajh/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lajh/e;
.end method

.method public abstract b()Lajh/f;
.end method

.method public abstract c()Lajh/g;
.end method
