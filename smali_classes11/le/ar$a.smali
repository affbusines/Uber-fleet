.class public final Lle/ar$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ar;",
        "Lle/ar$a;",
        ">;",
        "Lle/as;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 107
    invoke-static {}, Lle/ar;->a()Lle/ar;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ar$1;)V
    .registers 2

    .line 100
    invoke-direct {p0}, Lle/ar$a;-><init>()V

    return-void
.end method
