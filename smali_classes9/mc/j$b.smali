.class public abstract Lmc/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/j$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lmc/j$b$a;
    .registers 2

    .line 342
    new-instance v0, Lmc/c$a;

    invoke-direct {v0}, Lmc/c$a;-><init>()V

    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Lmc/c$a;->a(I)Lmc/j$b$a;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Lmc/j$b$a;->a(Z)Lmc/j$b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method
