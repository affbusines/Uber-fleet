.class public final Lle/bq$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/br;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bq;",
        "Lle/bq$a;",
        ">;",
        "Lle/br;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 107
    invoke-static {}, Lle/bq;->a()Lle/bq;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bq$1;)V
    .registers 2

    .line 100
    invoke-direct {p0}, Lle/bq$a;-><init>()V

    return-void
.end method
