.class public final Laxj/bq$a;
.super Lawj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawj/b<",
        "Laxj/aj;",
        "Laxj/bq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 24
    sget-object v0, Laxj/aj;->d:Laxj/aj$a;

    check-cast v0, Lawj/g$c;

    .line 25
    sget-object v1, Laxj/bq$a$1;->a:Laxj/bq$a$1;

    check-cast v1, Laws/b;

    .line 23
    invoke-direct {p0, v0, v1}, Lawj/b;-><init>(Lawj/g$c;Laws/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Laxj/bq$a;-><init>()V

    return-void
.end method
