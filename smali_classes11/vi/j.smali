.class public Lvi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvi/d<",
        "Lvi/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvi/i;
    .registers 2

    .line 13
    new-instance v0, Lvi/j$1;

    invoke-direct {v0, p0}, Lvi/j$1;-><init>(Lvi/j;)V

    return-object v0
.end method

.method public a(Lvi/d$a;)V
    .registers 2

    return-void
.end method

.method public synthetic b()Lvi/c;
    .registers 2

    .line 6
    invoke-virtual {p0}, Lvi/j;->a()Lvi/i;

    move-result-object v0

    return-object v0
.end method
