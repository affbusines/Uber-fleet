.class public final Lle/u$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/u;",
        "Lle/u$a;",
        ">;",
        "Lle/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 133
    invoke-static {}, Lle/u;->c()Lle/u;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/u$1;)V
    .registers 2

    .line 126
    invoke-direct {p0}, Lle/u$a;-><init>()V

    return-void
.end method
