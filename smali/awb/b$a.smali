.class Lawb/b$a;
.super Lawb/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 280
    invoke-direct {p0}, Lawb/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawb/b$1;)V
    .registers 2

    .line 280
    invoke-direct {p0}, Lawb/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
