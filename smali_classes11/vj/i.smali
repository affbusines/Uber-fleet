.class public abstract Lvj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lvj/i;
    .registers 1

    .line 29
    invoke-static {p0}, Lvj/a;->a(I)Lvj/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lvj/i;
    .registers 1

    .line 40
    invoke-static {p0}, Lvj/a;->a(Ljava/lang/String;)Lvj/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lvj/i$a;
.end method

.method public abstract c()I
.end method
