.class public final Lle/bi$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bi;",
        "Lle/bi$a;",
        ">;",
        "Lle/bj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 316
    invoke-static {}, Lle/bi;->e()Lle/bi;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bi$1;)V
    .registers 2

    .line 309
    invoke-direct {p0}, Lle/bi$a;-><init>()V

    return-void
.end method
