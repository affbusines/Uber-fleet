.class final Lauz/a$a;
.super Lauz/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ldu/ao;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lauz/a$c;-><init>(Lauz/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lauz/a$1;)V
    .registers 2

    .line 207
    invoke-direct {p0}, Lauz/a$a;-><init>()V

    return-void
.end method
