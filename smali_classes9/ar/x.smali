.class final Lar/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lar/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lar/ae;


# direct methods
.method public constructor <init>(Lar/ae;)V
    .registers 3

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lar/x;->a:Lar/ae;

    return-void
.end method


# virtual methods
.method public a(Lar/bc;)Lar/bh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "TT;TV;>;)",
            "Lar/bh<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p1, Lar/bl;

    iget-object v0, p0, Lar/x;->a:Lar/ae;

    invoke-direct {p1, v0}, Lar/bl;-><init>(Lar/ae;)V

    check-cast p1, Lar/bh;

    return-object p1
.end method
