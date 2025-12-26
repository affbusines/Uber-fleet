.class public abstract Lox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/b$a;,
        Lox/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lox/b$b;Lox/b$a;)Lox/b;
    .registers 3

    .line 18
    new-instance v0, Lox/e;

    invoke-direct {v0, p0, p1}, Lox/e;-><init>(Lox/b$b;Lox/b$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lox/b$b;
.end method

.method public abstract b()Lox/b$a;
.end method
