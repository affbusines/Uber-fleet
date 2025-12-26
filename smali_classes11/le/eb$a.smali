.class public final Lle/eb$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/eb;",
        "Lle/eb$a;",
        ">;",
        "Lle/ec;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 107
    invoke-static {}, Lle/eb;->a()Lle/eb;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/eb$1;)V
    .registers 2

    .line 100
    invoke-direct {p0}, Lle/eb$a;-><init>()V

    return-void
.end method
