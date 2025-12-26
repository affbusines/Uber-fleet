.class public final Lle/o$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/o;",
        "Lle/o$a;",
        ">;",
        "Lle/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 299
    invoke-static {}, Lle/o;->f()Lle/o;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/o$1;)V
    .registers 2

    .line 292
    invoke-direct {p0}, Lle/o$a;-><init>()V

    return-void
.end method
