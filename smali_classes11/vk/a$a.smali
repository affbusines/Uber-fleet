.class public Lvk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;",
        "Lvk/a$b<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lvi/r;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "TT;TU;>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
