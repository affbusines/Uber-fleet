.class public final Laxj/aj$a;
.super Lawj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawj/b<",
        "Lawj/e;",
        "Laxj/aj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 37
    sget-object v0, Lawj/e;->c:Lawj/e$b;

    check-cast v0, Lawj/g$c;

    .line 38
    sget-object v1, Laxj/aj$a$1;->a:Laxj/aj$a$1;

    check-cast v1, Laws/b;

    .line 36
    invoke-direct {p0, v0, v1}, Lawj/b;-><init>(Lawj/g$c;Laws/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Laxj/aj$a;-><init>()V

    return-void
.end method
