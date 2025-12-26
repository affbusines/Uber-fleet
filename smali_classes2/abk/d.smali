.class public abstract Labk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labk/d$b;,
        Labk/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Labk/d$a;)Labk/d;
    .registers 3

    .line 17
    new-instance v0, Labk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labk/a;-><init>(Labk/d$a;Labk/d$b;)V

    return-object v0
.end method

.method public static a(Labk/d$b;)Labk/d;
    .registers 3

    .line 21
    new-instance v0, Labk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Labk/a;-><init>(Labk/d$a;Labk/d$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Labk/d$a;
.end method

.method public abstract b()Labk/d$b;
.end method
