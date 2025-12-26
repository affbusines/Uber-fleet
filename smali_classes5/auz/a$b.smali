.class final Lauz/a$b;
.super Lauz/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lauz/a$c;-><init>(Lauz/a$1;)V

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lauz/a$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lauz/a$1;)V
    .registers 2

    .line 214
    invoke-direct {p0}, Lauz/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lauz/a$b;)Z
    .registers 1

    .line 214
    iget-boolean p0, p0, Lauz/a$b;->a:Z

    return p0
.end method

.method static synthetic a(Lauz/a$b;Z)Z
    .registers 2

    .line 214
    iput-boolean p1, p0, Lauz/a$b;->a:Z

    return p1
.end method
