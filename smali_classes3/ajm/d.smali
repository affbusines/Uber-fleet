.class public abstract Lajm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajm/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lajm/d$a;
    .registers 2

    .line 23
    new-instance v0, Lajm/a$a;

    invoke-direct {v0}, Lajm/a$a;-><init>()V

    const/high16 v1, 0x428c0000    # 70.0f

    .line 24
    invoke-virtual {v0, v1}, Lajm/a$a;->a(F)Lajm/d$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lajm/d$a;->a(I)Lajm/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()F
.end method

.method abstract b()I
.end method
