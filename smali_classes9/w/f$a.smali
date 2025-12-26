.class final Lw/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/f$a$a;
    }
.end annotation


# direct methods
.method static a(D)Lw/f$a$a;
    .registers 5

    .line 698
    new-instance v0, Lw/f$a$a;

    const-wide v1, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double p0, p0, v1

    invoke-direct {v0, p0, p1}, Lw/f$a$a;-><init>(D)V

    return-object v0
.end method

.method static b(D)Lw/f$a$a;
    .registers 3

    .line 701
    new-instance v0, Lw/f$a$a;

    invoke-direct {v0, p0, p1}, Lw/f$a$a;-><init>(D)V

    return-object v0
.end method

.method static c(D)Lw/f$a$a;
    .registers 5

    .line 705
    new-instance v0, Lw/f$a$a;

    const-wide v1, 0x3ff269984a0e410bL    # 1.15078

    mul-double p0, p0, v1

    invoke-direct {v0, p0, p1}, Lw/f$a$a;-><init>(D)V

    return-object v0
.end method
