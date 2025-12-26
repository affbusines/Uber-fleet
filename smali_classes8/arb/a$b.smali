.class final Larb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larb/a$1;)V
    .registers 2

    .line 68
    invoke-direct {p0}, Larb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
