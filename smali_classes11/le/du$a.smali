.class public final Lle/du$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/du;",
        "Lle/du$a;",
        ">;",
        "Lle/dv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 292
    invoke-static {}, Lle/du;->e()Lle/du;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/du$1;)V
    .registers 2

    .line 285
    invoke-direct {p0}, Lle/du$a;-><init>()V

    return-void
.end method
