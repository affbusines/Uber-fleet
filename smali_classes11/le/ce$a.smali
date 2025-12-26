.class public final Lle/ce$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ce;",
        "Lle/ce$a;",
        ">;",
        "Lle/cf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 192
    invoke-static {}, Lle/ce;->d()Lle/ce;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ce$1;)V
    .registers 2

    .line 185
    invoke-direct {p0}, Lle/ce$a;-><init>()V

    return-void
.end method
