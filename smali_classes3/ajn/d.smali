.class public abstract Lajn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajn/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lajn/d$a;
    .registers 2

    .line 29
    new-instance v0, Lajn/a$a;

    invoke-direct {v0}, Lajn/a$a;-><init>()V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 30
    invoke-virtual {v0, v1}, Lajn/a$a;->a(F)Lajn/d$a;

    move-result-object v0

    const/16 v1, 0x50

    .line 31
    invoke-virtual {v0, v1}, Lajn/d$a;->a(I)Lajn/d$a;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 32
    invoke-virtual {v0, v1}, Lajn/d$a;->b(I)Lajn/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()F
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method
