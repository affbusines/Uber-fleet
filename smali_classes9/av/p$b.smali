.class public final Lav/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lav/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbr/b$b;)Lav/p;
    .registers 3

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lav/p$d;

    invoke-direct {v0, p1}, Lav/p$d;-><init>(Lbr/b$b;)V

    check-cast v0, Lav/p;

    return-object v0
.end method

.method public final a(Lbr/b$c;)Lav/p;
    .registers 3

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lav/p$f;

    invoke-direct {v0, p1}, Lav/p$f;-><init>(Lbr/b$c;)V

    check-cast v0, Lav/p;

    return-object v0
.end method
