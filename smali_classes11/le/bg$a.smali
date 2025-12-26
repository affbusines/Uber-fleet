.class public final Lle/bg$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bg;",
        "Lle/bg$a;",
        ">;",
        "Lle/bh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 173
    invoke-static {}, Lle/bg;->b()Lle/bg;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bg$1;)V
    .registers 2

    .line 166
    invoke-direct {p0}, Lle/bg$a;-><init>()V

    return-void
.end method
