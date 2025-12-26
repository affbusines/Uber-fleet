.class public Lly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# static fields
.field private static a:Lly/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lly/b;
    .registers 1

    .line 34
    sget-object v0, Lly/b;->a:Lly/b;

    if-nez v0, :cond_b

    .line 35
    new-instance v0, Lly/b;

    invoke-direct {v0}, Lly/b;-><init>()V

    sput-object v0, Lly/b;->a:Lly/b;

    .line 37
    :cond_b
    sget-object v0, Lly/b;->a:Lly/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
