.class public final Lle/cb$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/cb;",
        "Lle/cb$a;",
        ">;",
        "Lle/cc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 205
    invoke-static {}, Lle/cb;->c()Lle/cb;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/cb$1;)V
    .registers 2

    .line 198
    invoke-direct {p0}, Lle/cb$a;-><init>()V

    return-void
.end method
