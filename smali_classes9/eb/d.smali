.class public abstract Leb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Leb/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leb/d;
    .registers 1

    .line 62
    sget-object v0, Leb/d;->a:Leb/d;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Leb/e;

    invoke-direct {v0}, Leb/e;-><init>()V

    sput-object v0, Leb/d;->a:Leb/d;

    .line 65
    :cond_b
    sget-object v0, Leb/d;->a:Leb/d;

    return-object v0
.end method
