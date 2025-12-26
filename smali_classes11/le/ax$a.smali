.class public final Lle/ax$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ax;",
        "Lle/ax$a;",
        ">;",
        "Lle/ay;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 301
    invoke-static {}, Lle/ax;->e()Lle/ax;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ax$1;)V
    .registers 2

    .line 294
    invoke-direct {p0}, Lle/ax$a;-><init>()V

    return-void
.end method
