.class public final Lle/ch$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ch;",
        "Lle/ch$a;",
        ">;",
        "Lle/ci;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 205
    invoke-static {}, Lle/ch;->d()Lle/ch;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ch$1;)V
    .registers 2

    .line 198
    invoke-direct {p0}, Lle/ch$a;-><init>()V

    return-void
.end method
