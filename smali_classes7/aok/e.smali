.class public abstract Laok/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laok/c;Ljava/lang/String;)Laok/e;
    .registers 3

    .line 17
    new-instance v0, Laok/a;

    invoke-direct {v0, p0, p1}, Laok/a;-><init>(Laok/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laok/c;
.end method

.method public abstract b()Ljava/lang/String;
.end method
