.class public abstract Laja/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laja/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laja/b$a;
    .registers 1

    .line 23
    new-instance v0, Laja/a$a;

    invoke-direct {v0}, Laja/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkq/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;"
        }
    .end annotation
.end method
