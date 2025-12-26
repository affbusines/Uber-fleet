.class public abstract Lana/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lana/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lana/d$a;Lana/d$a;)Lana/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lana/d$a<",
            "Laxy/ab;",
            ">;",
            "Lana/d$a<",
            "Laxy/ad;",
            ">;)",
            "Lana/d;"
        }
    .end annotation

    .line 20
    new-instance v0, Lana/a;

    invoke-direct {v0, p0, p1}, Lana/a;-><init>(Lana/d$a;Lana/d$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lana/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana/d$a<",
            "Laxy/ab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lana/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana/d$a<",
            "Laxy/ad;",
            ">;"
        }
    .end annotation
.end method
